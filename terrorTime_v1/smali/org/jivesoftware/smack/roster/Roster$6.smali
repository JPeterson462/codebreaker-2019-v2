.class synthetic Lorg/jivesoftware/smack/roster/Roster$6;
.super Ljava/lang/Object;
.source "Roster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1520
    invoke-static {}, Lorg/jivesoftware/smack/packet/Presence$Type;->values()[Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Type;->error:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    :try_start_4
    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 1403
    :goto_4
    invoke-static {}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->values()[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    :try_start_5
    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    sget-object v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    :goto_5
    :try_start_6
    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    sget-object v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    :goto_6
    :try_start_7
    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    sget-object v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    :goto_7
    :try_start_8
    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    sget-object v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    .line 290
    :goto_8
    invoke-static {}, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->values()[Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

    :try_start_9
    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

    sget-object v4, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->ApproveAndAlsoRequestIfRequired:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v3

    :goto_9
    :try_start_a
    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

    sget-object v4, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Approve:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v3

    :goto_a
    :try_start_b
    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

    sget-object v4, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Deny:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v3

    .line 263
    :goto_b
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->values()[Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    :try_start_c
    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->manual:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_c
    :try_start_d
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    :goto_d
    :try_start_e
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->reject_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    :goto_e
    return-void
.end method
