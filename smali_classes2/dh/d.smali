.class public final Ldh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/z;


# instance fields
.field public final a:Lvb/d;

.field public final b:Ldn/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lvb/d;->a:I

    .line 11
    .line 12
    iput-object v0, p0, Ldh/d;->a:Lvb/d;

    .line 13
    .line 14
    new-instance v1, Ldn/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldn/a;-><init>(Lvb/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldh/d;->b:Ldn/a;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Lvm/f;)Lqm/i0;
    .locals 3

    .line 1
    sget-object v0, Ldh/b;->a:Lf4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/v;->f()Lwg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ldh/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_1
    const/4 v1, 0x2

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const/4 v1, 0x3

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    move v1, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ldh/d;->b:Ldn/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput v1, v0, Ldn/a;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Ldh/d;->a:Lvb/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput v1, v0, Lvb/d;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Ldh/d;->b:Ldn/a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ldn/a;->a(Lvm/f;)Lqm/i0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, p1, Lvm/f;->e:Lo/v;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lvm/f;->b(Lo/v;)Lqm/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
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
