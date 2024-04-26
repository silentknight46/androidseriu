.class public final Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/events/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventManagerQueueEventListener"
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/events/EventManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public onGetFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "queueEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->deviceId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->getEventRequestBody(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->serializeAnalyticItemIds(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->generateEventRequest(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->serializeAnalyticItemIds(Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->setTag(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->access$getNetworkManager$p(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executeAsync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 61
    .line 62
    const-string v0, "~!EventManager"

    .line 63
    .line 64
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener$onGetFinished$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener$onGetFinished$1;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
