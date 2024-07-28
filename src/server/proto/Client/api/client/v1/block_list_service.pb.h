// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: api/client/v1/block_list_service.proto

#ifndef PROTOBUF_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto__INCLUDED
#define PROTOBUF_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2006000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "api/client/v1/block_list_types.pb.h"
#include "rpc_types.pb.h"
#include "ServiceBase.h"
#include "MessageBuffer.h"
#include <functional>
#include <type_traits>
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {
namespace block_list {
namespace v1 {
namespace client {

// Internal implementation detail -- do not call these.
void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
void protobuf_AssignDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
void protobuf_ShutdownFile_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();

class SubscribeRequest;
class SubscribeResponse;
class UnsubscribeRequest;
class GetStateRequest;
class GetStateResponse;
class BlockPlayerRequest;
class UnblockPlayerRequest;

// ===================================================================

class TC_PROTO_API SubscribeRequest : public ::google::protobuf::Message {
 public:
  SubscribeRequest();
  virtual ~SubscribeRequest();

  SubscribeRequest(const SubscribeRequest& from);

  inline SubscribeRequest& operator=(const SubscribeRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const SubscribeRequest& default_instance();

  void Swap(SubscribeRequest* other);

  // implements Message ----------------------------------------------

  SubscribeRequest* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // @@protoc_insertion_point(class_scope:bgs.protocol.block_list.v1.client.SubscribeRequest)
 private:

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  friend void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_AssignDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_ShutdownFile_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();

  void InitAsDefaultInstance();
  static SubscribeRequest* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API SubscribeResponse : public ::google::protobuf::Message {
 public:
  SubscribeResponse();
  virtual ~SubscribeResponse();

  SubscribeResponse(const SubscribeResponse& from);

  inline SubscribeResponse& operator=(const SubscribeResponse& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const SubscribeResponse& default_instance();

  void Swap(SubscribeResponse* other);

  // implements Message ----------------------------------------------

  SubscribeResponse* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional .bgs.protocol.block_list.v1.client.BlockListState state = 1;
  inline bool has_state() const;
  inline void clear_state();
  static const int kStateFieldNumber = 1;
  inline const ::bgs::protocol::block_list::v1::client::BlockListState& state() const;
  inline ::bgs::protocol::block_list::v1::client::BlockListState* mutable_state();
  inline ::bgs::protocol::block_list::v1::client::BlockListState* release_state();
  inline void set_allocated_state(::bgs::protocol::block_list::v1::client::BlockListState* state);

  // @@protoc_insertion_point(class_scope:bgs.protocol.block_list.v1.client.SubscribeResponse)
 private:
  inline void set_has_state();
  inline void clear_has_state();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::block_list::v1::client::BlockListState* state_;
  friend void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_AssignDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_ShutdownFile_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();

  void InitAsDefaultInstance();
  static SubscribeResponse* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API UnsubscribeRequest : public ::google::protobuf::Message {
 public:
  UnsubscribeRequest();
  virtual ~UnsubscribeRequest();

  UnsubscribeRequest(const UnsubscribeRequest& from);

  inline UnsubscribeRequest& operator=(const UnsubscribeRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const UnsubscribeRequest& default_instance();

  void Swap(UnsubscribeRequest* other);

  // implements Message ----------------------------------------------

  UnsubscribeRequest* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // @@protoc_insertion_point(class_scope:bgs.protocol.block_list.v1.client.UnsubscribeRequest)
 private:

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  friend void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_AssignDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_ShutdownFile_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();

  void InitAsDefaultInstance();
  static UnsubscribeRequest* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API GetStateRequest : public ::google::protobuf::Message {
 public:
  GetStateRequest();
  virtual ~GetStateRequest();

  GetStateRequest(const GetStateRequest& from);

  inline GetStateRequest& operator=(const GetStateRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const GetStateRequest& default_instance();

  void Swap(GetStateRequest* other);

  // implements Message ----------------------------------------------

  GetStateRequest* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // @@protoc_insertion_point(class_scope:bgs.protocol.block_list.v1.client.GetStateRequest)
 private:

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  friend void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_AssignDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_ShutdownFile_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();

  void InitAsDefaultInstance();
  static GetStateRequest* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API GetStateResponse : public ::google::protobuf::Message {
 public:
  GetStateResponse();
  virtual ~GetStateResponse();

  GetStateResponse(const GetStateResponse& from);

  inline GetStateResponse& operator=(const GetStateResponse& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const GetStateResponse& default_instance();

  void Swap(GetStateResponse* other);

  // implements Message ----------------------------------------------

  GetStateResponse* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional .bgs.protocol.block_list.v1.client.BlockListState state = 1;
  inline bool has_state() const;
  inline void clear_state();
  static const int kStateFieldNumber = 1;
  inline const ::bgs::protocol::block_list::v1::client::BlockListState& state() const;
  inline ::bgs::protocol::block_list::v1::client::BlockListState* mutable_state();
  inline ::bgs::protocol::block_list::v1::client::BlockListState* release_state();
  inline void set_allocated_state(::bgs::protocol::block_list::v1::client::BlockListState* state);

  // @@protoc_insertion_point(class_scope:bgs.protocol.block_list.v1.client.GetStateResponse)
 private:
  inline void set_has_state();
  inline void clear_has_state();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::block_list::v1::client::BlockListState* state_;
  friend void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_AssignDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_ShutdownFile_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();

  void InitAsDefaultInstance();
  static GetStateResponse* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API BlockPlayerRequest : public ::google::protobuf::Message {
 public:
  BlockPlayerRequest();
  virtual ~BlockPlayerRequest();

  BlockPlayerRequest(const BlockPlayerRequest& from);

  inline BlockPlayerRequest& operator=(const BlockPlayerRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const BlockPlayerRequest& default_instance();

  void Swap(BlockPlayerRequest* other);

  // implements Message ----------------------------------------------

  BlockPlayerRequest* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional .bgs.protocol.block_list.v1.client.BlockPlayerOptions options = 2;
  inline bool has_options() const;
  inline void clear_options();
  static const int kOptionsFieldNumber = 2;
  inline const ::bgs::protocol::block_list::v1::client::BlockPlayerOptions& options() const;
  inline ::bgs::protocol::block_list::v1::client::BlockPlayerOptions* mutable_options();
  inline ::bgs::protocol::block_list::v1::client::BlockPlayerOptions* release_options();
  inline void set_allocated_options(::bgs::protocol::block_list::v1::client::BlockPlayerOptions* options);

  // @@protoc_insertion_point(class_scope:bgs.protocol.block_list.v1.client.BlockPlayerRequest)
 private:
  inline void set_has_options();
  inline void clear_has_options();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::block_list::v1::client::BlockPlayerOptions* options_;
  friend void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_AssignDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_ShutdownFile_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();

  void InitAsDefaultInstance();
  static BlockPlayerRequest* default_instance_;
};
// -------------------------------------------------------------------

class TC_PROTO_API UnblockPlayerRequest : public ::google::protobuf::Message {
 public:
  UnblockPlayerRequest();
  virtual ~UnblockPlayerRequest();

  UnblockPlayerRequest(const UnblockPlayerRequest& from);

  inline UnblockPlayerRequest& operator=(const UnblockPlayerRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const UnblockPlayerRequest& default_instance();

  void Swap(UnblockPlayerRequest* other);

  // implements Message ----------------------------------------------

  UnblockPlayerRequest* New() const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional .bgs.protocol.block_list.v1.client.UnblockPlayerOptions options = 2;
  inline bool has_options() const;
  inline void clear_options();
  static const int kOptionsFieldNumber = 2;
  inline const ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions& options() const;
  inline ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions* mutable_options();
  inline ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions* release_options();
  inline void set_allocated_options(::bgs::protocol::block_list::v1::client::UnblockPlayerOptions* options);

  // @@protoc_insertion_point(class_scope:bgs.protocol.block_list.v1.client.UnblockPlayerRequest)
 private:
  inline void set_has_options();
  inline void clear_has_options();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions* options_;
  friend void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_AssignDesc_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();
  friend void protobuf_ShutdownFile_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto();

  void InitAsDefaultInstance();
  static UnblockPlayerRequest* default_instance_;
};
// ===================================================================

class TC_PROTO_API BlockListService : public ServiceBase
{
 public:

  explicit BlockListService(bool use_original_hash);
  BlockListService(BlockListService const&) = delete;
  BlockListService(BlockListService&&) = delete;
  BlockListService& operator=(BlockListService const&) = delete;
  BlockListService& operator=(BlockListService&&) = delete;
  virtual ~BlockListService();

  typedef std::integral_constant<uint32, 0x8E8F5FB0u> OriginalHash;
  typedef std::integral_constant<uint32, 0xC78E3381u> NameHash;

  static google::protobuf::ServiceDescriptor const* descriptor();

  void CallServerMethod(uint32 token, uint32 methodId, MessageBuffer buffer) final;

 protected:
  // server methods --------------------------------------------------
  virtual uint32 HandleSubscribe(::bgs::protocol::block_list::v1::client::SubscribeRequest const* request, ::bgs::protocol::block_list::v1::client::SubscribeResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUnsubscribe(::bgs::protocol::block_list::v1::client::UnsubscribeRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleGetState(::bgs::protocol::block_list::v1::client::GetStateRequest const* request, ::bgs::protocol::block_list::v1::client::GetStateResponse* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleBlockPlayer(::bgs::protocol::block_list::v1::client::BlockPlayerRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleUnblockPlayer(::bgs::protocol::block_list::v1::client::UnblockPlayerRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);
  virtual uint32 HandleBlockPlayerForSession(::bgs::protocol::block_list::v1::client::BlockPlayerRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);

 private:
  void ParseAndHandleSubscribe(uint32 token, uint32 methodId, MessageBuffer& buffer);
  void ParseAndHandleUnsubscribe(uint32 token, uint32 methodId, MessageBuffer& buffer);
  void ParseAndHandleGetState(uint32 token, uint32 methodId, MessageBuffer& buffer);
  void ParseAndHandleBlockPlayer(uint32 token, uint32 methodId, MessageBuffer& buffer);
  void ParseAndHandleUnblockPlayer(uint32 token, uint32 methodId, MessageBuffer& buffer);
  void ParseAndHandleBlockPlayerForSession(uint32 token, uint32 methodId, MessageBuffer& buffer);
};

// ===================================================================

// ===================================================================

// SubscribeRequest

// -------------------------------------------------------------------

// SubscribeResponse

// optional .bgs.protocol.block_list.v1.client.BlockListState state = 1;
inline bool SubscribeResponse::has_state() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void SubscribeResponse::set_has_state() {
  _has_bits_[0] |= 0x00000001u;
}
inline void SubscribeResponse::clear_has_state() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void SubscribeResponse::clear_state() {
  if (state_ != NULL) state_->::bgs::protocol::block_list::v1::client::BlockListState::Clear();
  clear_has_state();
}
inline const ::bgs::protocol::block_list::v1::client::BlockListState& SubscribeResponse::state() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.block_list.v1.client.SubscribeResponse.state)
  return state_ != NULL ? *state_ : *default_instance_->state_;
}
inline ::bgs::protocol::block_list::v1::client::BlockListState* SubscribeResponse::mutable_state() {
  set_has_state();
  if (state_ == NULL) state_ = new ::bgs::protocol::block_list::v1::client::BlockListState;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.block_list.v1.client.SubscribeResponse.state)
  return state_;
}
inline ::bgs::protocol::block_list::v1::client::BlockListState* SubscribeResponse::release_state() {
  clear_has_state();
  ::bgs::protocol::block_list::v1::client::BlockListState* temp = state_;
  state_ = NULL;
  return temp;
}
inline void SubscribeResponse::set_allocated_state(::bgs::protocol::block_list::v1::client::BlockListState* state) {
  delete state_;
  state_ = state;
  if (state) {
    set_has_state();
  } else {
    clear_has_state();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.block_list.v1.client.SubscribeResponse.state)
}

// -------------------------------------------------------------------

// UnsubscribeRequest

// -------------------------------------------------------------------

// GetStateRequest

// -------------------------------------------------------------------

// GetStateResponse

// optional .bgs.protocol.block_list.v1.client.BlockListState state = 1;
inline bool GetStateResponse::has_state() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void GetStateResponse::set_has_state() {
  _has_bits_[0] |= 0x00000001u;
}
inline void GetStateResponse::clear_has_state() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void GetStateResponse::clear_state() {
  if (state_ != NULL) state_->::bgs::protocol::block_list::v1::client::BlockListState::Clear();
  clear_has_state();
}
inline const ::bgs::protocol::block_list::v1::client::BlockListState& GetStateResponse::state() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.block_list.v1.client.GetStateResponse.state)
  return state_ != NULL ? *state_ : *default_instance_->state_;
}
inline ::bgs::protocol::block_list::v1::client::BlockListState* GetStateResponse::mutable_state() {
  set_has_state();
  if (state_ == NULL) state_ = new ::bgs::protocol::block_list::v1::client::BlockListState;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.block_list.v1.client.GetStateResponse.state)
  return state_;
}
inline ::bgs::protocol::block_list::v1::client::BlockListState* GetStateResponse::release_state() {
  clear_has_state();
  ::bgs::protocol::block_list::v1::client::BlockListState* temp = state_;
  state_ = NULL;
  return temp;
}
inline void GetStateResponse::set_allocated_state(::bgs::protocol::block_list::v1::client::BlockListState* state) {
  delete state_;
  state_ = state;
  if (state) {
    set_has_state();
  } else {
    clear_has_state();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.block_list.v1.client.GetStateResponse.state)
}

// -------------------------------------------------------------------

// BlockPlayerRequest

// optional .bgs.protocol.block_list.v1.client.BlockPlayerOptions options = 2;
inline bool BlockPlayerRequest::has_options() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void BlockPlayerRequest::set_has_options() {
  _has_bits_[0] |= 0x00000001u;
}
inline void BlockPlayerRequest::clear_has_options() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void BlockPlayerRequest::clear_options() {
  if (options_ != NULL) options_->::bgs::protocol::block_list::v1::client::BlockPlayerOptions::Clear();
  clear_has_options();
}
inline const ::bgs::protocol::block_list::v1::client::BlockPlayerOptions& BlockPlayerRequest::options() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.block_list.v1.client.BlockPlayerRequest.options)
  return options_ != NULL ? *options_ : *default_instance_->options_;
}
inline ::bgs::protocol::block_list::v1::client::BlockPlayerOptions* BlockPlayerRequest::mutable_options() {
  set_has_options();
  if (options_ == NULL) options_ = new ::bgs::protocol::block_list::v1::client::BlockPlayerOptions;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.block_list.v1.client.BlockPlayerRequest.options)
  return options_;
}
inline ::bgs::protocol::block_list::v1::client::BlockPlayerOptions* BlockPlayerRequest::release_options() {
  clear_has_options();
  ::bgs::protocol::block_list::v1::client::BlockPlayerOptions* temp = options_;
  options_ = NULL;
  return temp;
}
inline void BlockPlayerRequest::set_allocated_options(::bgs::protocol::block_list::v1::client::BlockPlayerOptions* options) {
  delete options_;
  options_ = options;
  if (options) {
    set_has_options();
  } else {
    clear_has_options();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.block_list.v1.client.BlockPlayerRequest.options)
}

// -------------------------------------------------------------------

// UnblockPlayerRequest

// optional .bgs.protocol.block_list.v1.client.UnblockPlayerOptions options = 2;
inline bool UnblockPlayerRequest::has_options() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void UnblockPlayerRequest::set_has_options() {
  _has_bits_[0] |= 0x00000001u;
}
inline void UnblockPlayerRequest::clear_has_options() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void UnblockPlayerRequest::clear_options() {
  if (options_ != NULL) options_->::bgs::protocol::block_list::v1::client::UnblockPlayerOptions::Clear();
  clear_has_options();
}
inline const ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions& UnblockPlayerRequest::options() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.block_list.v1.client.UnblockPlayerRequest.options)
  return options_ != NULL ? *options_ : *default_instance_->options_;
}
inline ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions* UnblockPlayerRequest::mutable_options() {
  set_has_options();
  if (options_ == NULL) options_ = new ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.block_list.v1.client.UnblockPlayerRequest.options)
  return options_;
}
inline ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions* UnblockPlayerRequest::release_options() {
  clear_has_options();
  ::bgs::protocol::block_list::v1::client::UnblockPlayerOptions* temp = options_;
  options_ = NULL;
  return temp;
}
inline void UnblockPlayerRequest::set_allocated_options(::bgs::protocol::block_list::v1::client::UnblockPlayerOptions* options) {
  delete options_;
  options_ = options;
  if (options) {
    set_has_options();
  } else {
    clear_has_options();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.block_list.v1.client.UnblockPlayerRequest.options)
}

// @@protoc_insertion_point(namespace_scope)

}  // namespace client
}  // namespace v1
}  // namespace block_list
}  // namespace protocol
}  // namespace bgs

#ifndef SWIG
namespace google {
namespace protobuf {
}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_api_2fclient_2fv1_2fblock_5flist_5fservice_2eproto__INCLUDED