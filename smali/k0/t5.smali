.class public final Lk0/t5;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lk0/w5;

.field public final synthetic j:Lz1/i;


# direct methods
.method public constructor <init>(Lk0/w5;Lz1/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/t5;->i:Lk0/w5;

    iput-object p2, p0, Lk0/t5;->j:Lz1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/t5;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/t5;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/t5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance p1, Lk0/t5;

    iget-object v0, p0, Lk0/t5;->i:Lk0/w5;

    iget-object v1, p0, Lk0/t5;->j:Lz1/i;

    invoke-direct {p1, v0, v1, p2}, Lk0/t5;-><init>(Lk0/w5;Lz1/i;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/t5;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lk0/t5;->i:Lk0/w5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-object p1, v2, Lk0/w5;->c:Lk0/q5;

    .line 31
    .line 32
    iget-object v1, v2, Lk0/w5;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    move-wide v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    const-wide/16 v6, 0x2710

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-wide/16 v6, 0xfa0

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lk0/t5;->j:Lz1/i;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    check-cast p1, Lz1/k;

    .line 74
    .line 75
    const-wide/32 v8, 0x7fffffff

    .line 76
    .line 77
    .line 78
    cmp-long v8, v6, v8

    .line 79
    .line 80
    if-ltz v8, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const/4 v8, 0x3

    .line 88
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v10, 0x1d

    .line 91
    .line 92
    iget-object p1, p1, Lz1/k;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    if-lt v9, v10, :cond_a

    .line 95
    .line 96
    sget-object v1, Lz1/m1;->a:Lz1/m1;

    .line 97
    .line 98
    long-to-int v6, v6

    .line 99
    invoke-virtual {v1, p1, v6, v8}, Lz1/m1;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v1, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-ne p1, v1, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    int-to-long v4, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    move-wide v4, v6

    .line 121
    :goto_3
    move-wide v6, v4

    .line 122
    :goto_4
    iput v3, p0, Lk0/t5;->h:I

    .line 123
    .line 124
    invoke-static {v6, v7, p0}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_c

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lk0/w5;->a()V

    .line 132
    .line 133
    .line 134
    :cond_d
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 135
    .line 136
    return-object p1
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
