.class public final Lio/sentry/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/core/g0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/sentry/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "session"

    .line 19
    .line 20
    iput-object v2, v0, Lio/sentry/f;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    const-string v3, "end"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "app.lifecycle"

    .line 30
    .line 31
    iput-object v2, v0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 34
    .line 35
    iput-object v2, v0, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 36
    .line 37
    iget-object v1, v1, Lio/sentry/android/core/g0;->i:Lio/sentry/j0;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lio/sentry/j0;->C(Lio/sentry/f;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lio/sentry/j0;->F()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-instance v0, Lio/sentry/w1;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lio/sentry/w1;->a:Lio/sentry/l1;

    .line 53
    .line 54
    iput-object v2, v0, Lio/sentry/w1;->b:Lio/sentry/i;

    .line 55
    .line 56
    check-cast v1, Lio/sentry/m;

    .line 57
    .line 58
    iget-object v2, v1, Lio/sentry/m;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lio/sentry/d0;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Lio/sentry/d0;->a(Lio/sentry/w1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v1, Lio/sentry/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_1
    check-cast v1, Lio/sentry/m;

    .line 108
    .line 109
    iget-object v0, v1, Lio/sentry/m;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/sentry/d0;

    .line 126
    .line 127
    invoke-interface {v1}, Lio/sentry/d0;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
