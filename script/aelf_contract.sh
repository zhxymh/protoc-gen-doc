#!/bin/bash

#Association
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,association.md \
association_contract_impl.proto association_contract.proto \
acs1.proto acs3.proto  \
authority_info.proto ./aelf/core.proto

#Configuration
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,configuration.md \
configuration_contract_impl.proto configuration_contract.proto \
acs1.proto \
authority_info.proto ./aelf/core.proto

#Consensus
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,consensus.md \
aedpos_contract_impl.proto aedpos_contract.proto \
acs1.proto acs4.proto acs6.proto acs10.proto acs11.proto \
authority_info.proto ./aelf/core.proto

#Cross Chain
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,cross-chain.md \
cross_chain_contract_impl.proto cross_chain_contract.proto \
acs1.proto acs7.proto \
authority_info.proto ./aelf/core.proto

#Economic
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,economic.md \
economic_contract_impl.proto economic_contract.proto \
acs1.proto \
authority_info.proto ./aelf/core.proto

#election
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,election.md \
election_contract_impl.proto election_contract.proto \
acs1.proto \
authority_info.proto ./aelf/core.proto

#genesis
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,genesis.md \
basic_contract_zero_impl.proto basic_contract_zero.proto \
acs0.proto acs1.proto  \
authority_info.proto ./aelf/core.proto

#multi-token
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,multi-token.md \
token_contract_impl.proto token_contract.proto \
acs1.proto acs2.proto  \
authority_info.proto ./aelf/core.proto

#parliament
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,parliament.md \
parliament_contract_impl.proto parliament_contract.proto \
acs1.proto acs3.proto  \
authority_info.proto ./aelf/core.proto

#profit
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,profit.md \
profit_contract_impl.proto profit_contract.proto \
acs1.proto \
authority_info.proto ./aelf/core.proto

#referendum
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,referendum.md \
referendum_contract_impl.proto referendum_contract.proto \
acs1.proto acs3.proto \
authority_info.proto ./aelf/core.proto

#token-convert
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,token-convert.md \
token_converter_contract_impl.proto token_converter_contract.proto \
acs1.proto \
authority_info.proto ./aelf/core.proto

#token-holder
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,token-holder.md \
token_holder_contract_impl.proto token_holder_contract.proto \
acs1.proto \
authority_info.proto ./aelf/core.proto

#treasury
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,treasury.md \
treasury_contract_impl.proto treasury_contract.proto \
acs1.proto acs10.proto \
authority_info.proto ./aelf/core.proto

#vote
protoc \
--plugin=protoc-gen-doc=/Users/zhangxin/doc/test/protoc-gen-doc  \
--doc_out=/Users/zhangxin/doc/test/md \
--doc_opt=/Users/zhangxin/code/zhxymh/protoc-gen-doc/examples/templates/aelf.tmpl,vote.md \
vote_contract_impl.proto vote_contract.proto \
acs1.proto \
authority_info.proto ./aelf/core.proto