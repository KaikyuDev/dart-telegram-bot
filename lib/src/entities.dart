import 'dart:convert';
import 'dart:io' as io;
import 'dart:typed_data';

part 'entities/internal/bot_command_parser.dart';
part 'entities/internal/chat_id.dart';
part 'entities/internal/http_file.dart';
part 'entities/telegram/animation.dart';
part 'entities/telegram/audio.dart';
part 'entities/telegram/bot_command.dart';
part 'entities/telegram/callback_game.dart';
part 'entities/telegram/callback_query.dart';
part 'entities/telegram/chat.dart';
part 'entities/telegram/chat_member.dart';
part 'entities/telegram/chat_permissions.dart';
part 'entities/telegram/chat_photo.dart';
part 'entities/telegram/chosen_inline_result.dart';
part 'entities/telegram/contact.dart';
part 'entities/telegram/document.dart';
part 'entities/telegram/enums/chat_action.dart';
part 'entities/telegram/enums/parse_mode.dart';
part 'entities/telegram/enums/poll_type.dart';
part 'entities/telegram/file.dart';
part 'entities/telegram/force_reply.dart';
part 'entities/telegram/game.dart';
part 'entities/telegram/inline/inline_query_result.dart';
part 'entities/telegram/inline/inline_query_result_article.dart';
part 'entities/telegram/inline_keyboard_button.dart';
part 'entities/telegram/inline_keyboard_markup.dart';
part 'entities/telegram/inline_query.dart';
part 'entities/telegram/input_media.dart';
part 'entities/telegram/input_media_animation.dart';
part 'entities/telegram/input_media_audio.dart';
part 'entities/telegram/input_media_document.dart';
part 'entities/telegram/input_media_photo.dart';
part 'entities/telegram/input_media_video.dart';
part 'entities/telegram/input_message_content.dart';
part 'entities/telegram/input_text_message_content.dart';
part 'entities/telegram/invoice.dart';
part 'entities/telegram/keyboard_button.dart';
part 'entities/telegram/keyboard_button_poll_type.dart';
part 'entities/telegram/labeled_price.dart';
part 'entities/telegram/location.dart';
part 'entities/telegram/login_url.dart';
part 'entities/telegram/mask_position.dart';
part 'entities/telegram/message.dart';
part 'entities/telegram/message_entity.dart';
part 'entities/telegram/order_info.dart';
part 'entities/telegram/passport_data.dart';
part 'entities/telegram/photo_size.dart';
part 'entities/telegram/poll.dart';
part 'entities/telegram/poll_answer.dart';
part 'entities/telegram/poll_option.dart';
part 'entities/telegram/pre_checkout_query.dart';
part 'entities/telegram/reply_keyboard_markup.dart';
part 'entities/telegram/reply_keyboard_remove.dart';
part 'entities/telegram/reply_markup.dart';
part 'entities/telegram/response_parameters.dart';
part 'entities/telegram/shipping_address.dart';
part 'entities/telegram/shipping_option.dart';
part 'entities/telegram/shipping_query.dart';
part 'entities/telegram/sticker.dart';
part 'entities/telegram/sticker_set.dart';
part 'entities/telegram/successful_payment.dart';
part 'entities/telegram/update.dart';
part 'entities/telegram/user.dart';
part 'entities/telegram/user_profile_photos.dart';
part 'entities/telegram/venue.dart';
part 'entities/telegram/video.dart';
part 'entities/telegram/video_note.dart';
part 'entities/telegram/voice.dart';
