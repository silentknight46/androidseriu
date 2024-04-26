.class public final Lx/d3;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic h:I

.field public synthetic i:J

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/d3;->h:I

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method

.method public constructor <init>(Lx/e3;Lgl/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/d3;->h:I

    iput-object p1, p0, Lx/d3;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lx/d3;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzv/c;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    check-cast p3, Lgl/e;

    .line 17
    .line 18
    new-instance p2, Lx/d3;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lx/d3;-><init>(Lgl/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lx/d3;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide v1, p2, Lx/d3;->i:J

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lx/d3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lzl/c0;

    .line 33
    .line 34
    check-cast p2, Lr2/p;

    .line 35
    .line 36
    iget-wide p1, p2, Lr2/p;->a:J

    .line 37
    .line 38
    check-cast p3, Lgl/e;

    .line 39
    .line 40
    new-instance v1, Lx/d3;

    .line 41
    .line 42
    iget-object v2, p0, Lx/d3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx/e3;

    .line 45
    .line 46
    invoke-direct {v1, v2, p3}, Lx/d3;-><init>(Lx/e3;Lgl/e;)V

    .line 47
    .line 48
    .line 49
    iput-wide p1, v1, Lx/d3;->i:J

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lx/d3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/d3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 8
    .line 9
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/d3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzv/c;

    .line 15
    .line 16
    iget-wide v2, p0, Lx/d3;->i:J

    .line 17
    .line 18
    iget-object v0, p1, Lzv/c;->a:Lzv/e;

    .line 19
    .line 20
    instance-of v4, v0, Lzv/d;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lzv/c;->c:Ljava/lang/Long;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, v0, Lzv/a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p1, v0, Lzv/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, v0, Lzv/c;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 54
    .line 55
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lx/d3;->i:J

    .line 59
    .line 60
    iget-object p1, p0, Lx/d3;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lx/e3;

    .line 63
    .line 64
    iget-object p1, p1, Lx/e3;->t:Ls1/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ls1/d;->c()Lzl/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lx/c3;

    .line 71
    .line 72
    iget-object v4, p0, Lx/d3;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lx/e3;

    .line 75
    .line 76
    invoke-direct {v0, v4, v2, v3, v1}, Lx/c3;-><init>(Lx/e3;JLgl/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v1, v3, v0, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
