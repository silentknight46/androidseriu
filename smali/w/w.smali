.class public final Lw/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lj1/o;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ll1/k;


# direct methods
.method public constructor <init>(ZLj1/o;JFFJJLl1/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/w;->d:Z

    iput-object p2, p0, Lw/w;->e:Lj1/o;

    iput-wide p3, p0, Lw/w;->f:J

    iput p5, p0, Lw/w;->g:F

    iput p6, p0, Lw/w;->h:F

    iput-wide p7, p0, Lw/w;->i:J

    iput-wide p9, p0, Lw/w;->j:J

    iput-object p11, p0, Lw/w;->k:Ll1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ll1/e;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ly1/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/j0;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lw/w;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lw/w;->e:Lj1/o;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iget-wide v6, p0, Lw/w;->f:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Ll1/g;->h0(Ll1/g;Lj1/o;JJJLl1/k;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Lw/w;->f:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Li1/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v3, p0, Lw/w;->g:F

    .line 36
    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iget v6, p0, Lw/w;->h:F

    .line 42
    .line 43
    iget-object p1, v0, Ly1/j0;->d:Ll1/c;

    .line 44
    .line 45
    invoke-interface {p1}, Ll1/g;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Li1/g;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lw/w;->h:F

    .line 54
    .line 55
    sub-float v7, v1, v2

    .line 56
    .line 57
    invoke-interface {p1}, Ll1/g;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Li1/g;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float v8, v1, v2

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v1, p0, Lw/w;->e:Lj1/o;

    .line 69
    .line 70
    iget-wide v10, p0, Lw/w;->f:J

    .line 71
    .line 72
    iget-object p1, p1, Ll1/c;->e:Ll1/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ll1/b;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {p1}, Ll1/b;->a()Lj1/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lj1/q;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Ll1/b;->a:Ll1/d;

    .line 86
    .line 87
    iget-object v2, v2, Ll1/d;->a:Ll1/b;

    .line 88
    .line 89
    invoke-virtual {v2}, Ll1/b;->a()Lj1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move v5, v6

    .line 94
    invoke-interface/range {v4 .. v9}, Lj1/q;->n(FFFFI)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0xf6

    .line 103
    .line 104
    move-wide v6, v10

    .line 105
    invoke-static/range {v0 .. v9}, Ll1/g;->h0(Ll1/g;Lj1/o;JJJLl1/k;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ll1/b;->a()Lj1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lj1/q;->q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v12, v13}, Ll1/b;->c(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lw/w;->e:Lj1/o;

    .line 120
    .line 121
    iget-wide v4, p0, Lw/w;->i:J

    .line 122
    .line 123
    iget-wide v6, p0, Lw/w;->j:J

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/a;->o(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v10, p0, Lw/w;->k:Ll1/k;

    .line 130
    .line 131
    const/16 v11, 0xd0

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-wide v2, v4

    .line 135
    move-wide v4, v6

    .line 136
    move-wide v6, v8

    .line 137
    move-object v8, v10

    .line 138
    move v9, v11

    .line 139
    invoke-static/range {v0 .. v9}, Ll1/g;->h0(Ll1/g;Lj1/o;JJJLl1/k;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 143
    .line 144
    return-object p1
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
