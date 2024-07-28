// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: global_extensions/method_options.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "global_extensions/method_options.pb.h"

#include <utility>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {

namespace {

const ::google::protobuf::Descriptor* BGSMethodOptions_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  BGSMethodOptions_reflection_ = NULL;

}  // namespace

void protobuf_AssignDesc_global_5fextensions_2fmethod_5foptions_2eproto() {
  protobuf_AddDesc_global_5fextensions_2fmethod_5foptions_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "global_extensions/method_options.proto");
  GOOGLE_CHECK(file != NULL);
  BGSMethodOptions_descriptor_ = file->message_type(0);
  static const int BGSMethodOptions_offsets_[13] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, client_identity_routing_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, enable_fanout_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, legacy_fanout_replacement_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, forward_key_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, idempotent_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, handle_destination_unreachable_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, custom_region_resolver_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, explicit_region_routing_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, obsolete_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, client_register_type_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, forward_key_proto_file_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, forward_shard_name_),
  };
  BGSMethodOptions_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      BGSMethodOptions_descriptor_,
      BGSMethodOptions::default_instance_,
      BGSMethodOptions_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(BGSMethodOptions, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(BGSMethodOptions));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_global_5fextensions_2fmethod_5foptions_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    BGSMethodOptions_descriptor_, &BGSMethodOptions::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_global_5fextensions_2fmethod_5foptions_2eproto() {
  delete BGSMethodOptions::default_instance_;
  delete BGSMethodOptions_reflection_;
}

void protobuf_AddDesc_global_5fextensions_2fmethod_5foptions_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::protobuf_AddDesc_google_2fprotobuf_2fdescriptor_2eproto();
  ::bgs::protocol::protobuf_AddDesc_global_5fextensions_2frouting_2eproto();
  ::bgs::protocol::protobuf_AddDesc_global_5fextensions_2fregister_5fmethod_5ftypes_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n&global_extensions/method_options.proto"
    "\022\014bgs.protocol\032 google/protobuf/descript"
    "or.proto\032\037global_extensions/routing.prot"
    "o\032-global_extensions/register_method_typ"
    "es.proto\"\310\003\n\020BGSMethodOptions\022\n\n\002id\030\001 \001("
    "\r\022H\n\027client_identity_routing\030\002 \001(\0162\'.bgs"
    ".protocol.ClientIdentityRoutingType\022\025\n\re"
    "nable_fanout\030\003 \001(\010\022!\n\031legacy_fanout_repl"
    "acement\030\004 \001(\t\022\023\n\013forward_key\030\005 \001(\t\022\022\n\nid"
    "empotent\030\006 \001(\010\022&\n\036handle_destination_unr"
    "eachable\030\007 \001(\010\022\036\n\026custom_region_resolver"
    "\030\010 \001(\t\022\037\n\027explicit_region_routing\030\t \001(\010\022"
    "\020\n\010obsolete\030\n \001(\010\022D\n\024client_register_typ"
    "e\030\013 \001(\0162&.bgs.protocol.ClientRegisterMet"
    "hodType\022\036\n\026forward_key_proto_file\030\014 \001(\t\022"
    "\032\n\022forward_shard_name\030\r \001(\t:X\n\016method_op"
    "tions\022\036.google.protobuf.MethodOptions\030\220\277"
    "\005 \001(\0132\036.bgs.protocol.BGSMethodOptionsB$\n"
    "\014bgs.protocolB\022MethodOptionsProtoH\002", 755);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "global_extensions/method_options.proto", &protobuf_RegisterTypes);
  BGSMethodOptions::default_instance_ = new BGSMethodOptions();
  ::google::protobuf::internal::ExtensionSet::RegisterMessageExtension(
    &::google::protobuf::MethodOptions::default_instance(),
    90000, 11, false, false,
    &::bgs::protocol::BGSMethodOptions::default_instance());
  BGSMethodOptions::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_global_5fextensions_2fmethod_5foptions_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_global_5fextensions_2fmethod_5foptions_2eproto {
  StaticDescriptorInitializer_global_5fextensions_2fmethod_5foptions_2eproto() {
    protobuf_AddDesc_global_5fextensions_2fmethod_5foptions_2eproto();
  }
} static_descriptor_initializer_global_5fextensions_2fmethod_5foptions_2eproto_;
// ===================================================================

#ifndef _MSC_VER
const int BGSMethodOptions::kIdFieldNumber;
const int BGSMethodOptions::kClientIdentityRoutingFieldNumber;
const int BGSMethodOptions::kEnableFanoutFieldNumber;
const int BGSMethodOptions::kLegacyFanoutReplacementFieldNumber;
const int BGSMethodOptions::kForwardKeyFieldNumber;
const int BGSMethodOptions::kIdempotentFieldNumber;
const int BGSMethodOptions::kHandleDestinationUnreachableFieldNumber;
const int BGSMethodOptions::kCustomRegionResolverFieldNumber;
const int BGSMethodOptions::kExplicitRegionRoutingFieldNumber;
const int BGSMethodOptions::kObsoleteFieldNumber;
const int BGSMethodOptions::kClientRegisterTypeFieldNumber;
const int BGSMethodOptions::kForwardKeyProtoFileFieldNumber;
const int BGSMethodOptions::kForwardShardNameFieldNumber;
#endif  // !_MSC_VER

BGSMethodOptions::BGSMethodOptions()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:bgs.protocol.BGSMethodOptions)
}

void BGSMethodOptions::InitAsDefaultInstance() {
}

BGSMethodOptions::BGSMethodOptions(const BGSMethodOptions& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:bgs.protocol.BGSMethodOptions)
}

void BGSMethodOptions::SharedCtor() {
  ::google::protobuf::internal::GetEmptyString();
  _cached_size_ = 0;
  id_ = 0u;
  client_identity_routing_ = 0;
  enable_fanout_ = false;
  legacy_fanout_replacement_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  forward_key_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  idempotent_ = false;
  handle_destination_unreachable_ = false;
  custom_region_resolver_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  explicit_region_routing_ = false;
  obsolete_ = false;
  client_register_type_ = 0;
  forward_key_proto_file_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  forward_shard_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

BGSMethodOptions::~BGSMethodOptions() {
  // @@protoc_insertion_point(destructor:bgs.protocol.BGSMethodOptions)
  SharedDtor();
}

void BGSMethodOptions::SharedDtor() {
  if (legacy_fanout_replacement_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete legacy_fanout_replacement_;
  }
  if (forward_key_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete forward_key_;
  }
  if (custom_region_resolver_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete custom_region_resolver_;
  }
  if (forward_key_proto_file_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete forward_key_proto_file_;
  }
  if (forward_shard_name_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete forward_shard_name_;
  }
  if (this != default_instance_) {
  }
}

void BGSMethodOptions::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* BGSMethodOptions::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return BGSMethodOptions_descriptor_;
}

const BGSMethodOptions& BGSMethodOptions::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_global_5fextensions_2fmethod_5foptions_2eproto();
  return *default_instance_;
}

BGSMethodOptions* BGSMethodOptions::default_instance_ = NULL;

BGSMethodOptions* BGSMethodOptions::New() const {
  return new BGSMethodOptions;
}

void BGSMethodOptions::Swap(BGSMethodOptions* other) {
  if (other != this) {
    GetReflection()->Swap(this, other);}
}

::google::protobuf::Metadata BGSMethodOptions::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = BGSMethodOptions_descriptor_;
  metadata.reflection = BGSMethodOptions_reflection_;
  return metadata;
}

::google::protobuf::internal::ExtensionIdentifier< ::google::protobuf::MethodOptions,
    ::google::protobuf::internal::MessageTypeTraits< ::bgs::protocol::BGSMethodOptions >, 11, false >
  method_options(kMethodOptionsFieldNumber, ::bgs::protocol::BGSMethodOptions::default_instance());
// @@protoc_insertion_point(namespace_scope)

}  // namespace protocol
}  // namespace bgs

// @@protoc_insertion_point(global_scope)
