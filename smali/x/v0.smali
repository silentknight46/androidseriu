.class public final Lx/v0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lkotlin/jvm/internal/u;

.field public i:Lv/o;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lx/w0;

.field public final synthetic m:Lx/b3;


# direct methods
.method public constructor <init>(FLx/w0;Lx/b3;Lgl/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/v0;->k:F

    iput-object p2, p0, Lx/v0;->l:Lx/w0;

    iput-object p3, p0, Lx/v0;->m:Lx/b3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lx/v0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/v0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/v0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Lx/v0;

    iget-object v0, p0, Lx/v0;->l:Lx/w0;

    iget-object v1, p0, Lx/v0;->m:Lx/b3;

    iget v2, p0, Lx/v0;->k:F

    invoke-direct {p1, v2, v0, v1, p2}, Lx/v0;-><init>(FLx/w0;Lx/b3;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/v0;->j:I

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
    iget-object v0, p0, Lx/v0;->i:Lv/o;

    .line 11
    .line 12
    iget-object v1, p0, Lx/v0;->h:Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lx/v0;->k:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, Lkotlin/jvm/internal/u;->d:F

    .line 47
    .line 48
    new-instance v4, Lkotlin/jvm/internal/u;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-static {v3, p1, v5}, Lv/e;->b(FFI)Lv/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v7, p0, Lx/v0;->l:Lx/w0;

    .line 61
    .line 62
    iget-object v9, v7, Lx/w0;->a:Lv/y;

    .line 63
    .line 64
    new-instance v10, Lv/a;

    .line 65
    .line 66
    iget-object v5, p0, Lx/v0;->m:Lx/b3;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    move-object v3, v10

    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lx/v0;->h:Lkotlin/jvm/internal/u;

    .line 75
    .line 76
    iput-object p1, p0, Lx/v0;->i:Lv/o;

    .line 77
    .line 78
    iput v2, p0, Lx/v0;->j:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v9, v2, v10, p0}, Lv/e;->e(Lv/o;Lv/y;ZLol/d;Lgl/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-object v0, p1

    .line 89
    :catch_1
    invoke-virtual {v0}, Lv/o;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lkotlin/jvm/internal/u;->d:F

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/u;->d:F

    .line 102
    .line 103
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    return-object v0
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
