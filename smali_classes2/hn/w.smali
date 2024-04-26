.class public final Lhn/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhn/y;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lhn/y;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhn/w;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/w;->e:Lhn/y;

    .line 4
    .line 5
    iput-object p2, p0, Lhn/w;->f:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lhn/w;->d:I

    packed-switch v1, :pswitch_data_0

    .line 19
    invoke-virtual {p0}, Lhn/w;->invoke()V

    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lhn/w;->invoke()V

    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lhn/w;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lhn/w;->d:I

    iget-object v1, p0, Lhn/w;->f:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v3, p0, Lhn/w;->e:Lhn/y;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-boolean v0, v3, Lhn/y;->k:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, v3, Lhn/y;->k:Z

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhn/v;->g:Lhn/v;

    .line 4
    invoke-virtual {v3, v0, v1}, Lhn/y;->d(Ljava/lang/String;Lhn/v;)V

    .line 5
    new-instance v1, Lhn/x;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lhn/x;-><init>(Lhn/y;Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lhn/i;->a()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    .line 8
    new-instance v5, Lhn/l;

    invoke-direct {v5, v1}, Lhn/l;-><init>(Lhn/x;)V

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    iget-object v1, v3, Lhn/y;->m:Landroid/os/Handler;

    .line 10
    new-instance v4, Lhn/x;

    invoke-direct {v4, v3, v0, v2}, Lhn/x;-><init>(Lhn/y;Ljava/lang/String;I)V

    invoke-static {v1, v4}, Lhn/i;->b(Landroid/os/Handler;Lol/a;)V

    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-boolean v0, v3, Lhn/y;->j:Z

    if-nez v0, :cond_1

    .line 12
    iput-boolean v2, v3, Lhn/y;->j:Z

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhn/v;->f:Lhn/v;

    .line 14
    invoke-virtual {v3, v0, v1}, Lhn/y;->d(Ljava/lang/String;Lhn/v;)V

    :cond_1
    return-void

    .line 15
    :pswitch_1
    iget-boolean v0, v3, Lhn/y;->i:Z

    if-nez v0, :cond_2

    .line 16
    iput-boolean v2, v3, Lhn/y;->i:Z

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhn/v;->e:Lhn/v;

    .line 18
    invoke-virtual {v3, v0, v1}, Lhn/y;->d(Ljava/lang/String;Lhn/v;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
