const mongoose = require('mongoose')

const entrySchema = new mongoose.Schema({
  title: {
    type: String,
    required: true
  },
  description: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  },
  completed: {
    default: false,
    type: Boolean
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Entry', entrySchema)
