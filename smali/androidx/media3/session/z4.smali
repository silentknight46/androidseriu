.class public final synthetic Landroidx/media3/session/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/w5;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;
.implements Lio/sentry/b2;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/z4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/z4;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Landroidx/media3/session/z4;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/t2;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/session/z4;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/t2;->M(Landroidx/media3/session/c3;Ljava/lang/String;)Lfb/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/media3/session/t2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/session/t2;->H(Landroidx/media3/session/c3;)Lfb/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 68
    .line 69
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
.end method

.method public i(Lio/sentry/m0;)V
    .locals 5

    .line 1
    check-cast p1, Lio/sentry/a2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/sentry/a2;->p:Lio/sentry/protocol/c;

    .line 7
    .line 8
    const-class v1, Lio/sentry/protocol/a;

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/sentry/protocol/a;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lio/sentry/protocol/a;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/z4;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p1, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/i3;->getScopeObservers()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/sentry/n0;

    .line 68
    .line 69
    check-cast v1, Lio/sentry/cache/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lnb/g;

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    invoke-direct {v2, v3, v1, v0}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 4

    iget v0, p0, Landroidx/media3/session/z4;->d:I

    const-string v1, "sdk"

    iget-object v2, p0, Landroidx/media3/session/z4;->e:Ljava/lang/String;

    const-string v3, "$tagName"

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/media3/session/z4;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/media3/session/z4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    return-void

    .line 3
    :pswitch_0
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/media3/session/z4;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/media3/session/z4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/media3/session/z4;->d:I

    const-string v2, "pushModule"

    iget-object v3, p0, Landroidx/media3/session/z4;->e:Ljava/lang/String;

    const-string v4, "$tagName"

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    move-result-object v1

    .line 7
    invoke-interface {v1, v3}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->addTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 8
    invoke-interface {v1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z

    .line 9
    sget-object v1, Lin/g;->a:Lf4/v;

    .line 10
    new-instance v2, Lin/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lin/a;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lwg/b;->d:Lwg/b;

    invoke-virtual {v1, p1, v2, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_0
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    move-result-object v1

    .line 14
    invoke-interface {v1, v3}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->removeTag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 15
    invoke-interface {v1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z

    .line 16
    sget-object v1, Lin/g;->a:Lf4/v;

    .line 17
    new-instance v2, Lin/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lin/a;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p1, Lwg/b;->d:Lwg/b;

    invoke-virtual {v1, p1, v2, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
