.class public final Lx/p;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public h:I

.field public synthetic i:Lx/d0;

.field public synthetic j:Lx/i2;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/i0;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lx/i0;FLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/p;->l:Lx/i0;

    iput p2, p0, Lx/p;->m:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx/d0;

    .line 2
    .line 3
    check-cast p2, Lx/i2;

    .line 4
    .line 5
    check-cast p4, Lgl/e;

    .line 6
    .line 7
    new-instance v0, Lx/p;

    .line 8
    .line 9
    iget-object v1, p0, Lx/p;->l:Lx/i0;

    .line 10
    .line 11
    iget v2, p0, Lx/p;->m:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lx/p;-><init>(Lx/i0;FLgl/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx/p;->i:Lx/d0;

    .line 17
    .line 18
    iput-object p2, v0, Lx/p;->j:Lx/i2;

    .line 19
    .line 20
    iput-object p3, v0, Lx/p;->k:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    .line 182
    .line 183
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/p;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/p;->i:Lx/d0;

    .line 26
    .line 27
    iget-object v1, p0, Lx/p;->j:Lx/i2;

    .line 28
    .line 29
    iget-object v3, p0, Lx/p;->k:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lx/i2;->c(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lx/p;->l:Lx/i0;

    .line 47
    .line 48
    iget-object v4, v3, Lx/i0;->i:Lr0/k1;

    .line 49
    .line 50
    invoke-virtual {v4}, Lr0/s2;->g()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v3, Lx/i0;->i:Lr0/k1;

    .line 63
    .line 64
    invoke-virtual {v4}, Lr0/s2;->g()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/u;->d:F

    .line 69
    .line 70
    iget v6, p0, Lx/p;->m:F

    .line 71
    .line 72
    iget-object v7, v3, Lx/i0;->b:Lv/n;

    .line 73
    .line 74
    new-instance v8, Lx/o;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v8, p1, v1, v3}, Lx/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lx/p;->i:Lx/d0;

    .line 82
    .line 83
    iput-object p1, p0, Lx/p;->j:Lx/i2;

    .line 84
    .line 85
    iput v2, p0, Lx/p;->h:I

    .line 86
    .line 87
    move-object v9, p0

    .line 88
    invoke-static/range {v4 .. v9}, Lv/e;->c(FFFLv/n;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 96
    .line 97
    return-object p1
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
