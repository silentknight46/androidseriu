.class public abstract Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcl/i;

    .line 2
    .line 3
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/g;->a:Lcl/i;

    .line 9
    .line 10
    return-void
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
.end method

.method public static final a(Lf2/e;Ljava/util/List;Lr0/n;I)V
    .locals 11

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lf2/d;

    .line 22
    .line 23
    iget-object v4, v3, Lf2/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lol/g;

    .line 26
    .line 27
    sget-object v5, Lh0/f;->a:Lh0/f;

    .line 28
    .line 29
    const v6, -0x4ee9b9da

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lr0/r;->V(I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Ld1/m;->b:Ld1/m;

    .line 36
    .line 37
    iget v7, p2, Lr0/r;->P:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lr0/r;->p()Lr0/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Ly1/m;->p0:Ly1/l;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v9, Ly1/l;->b:Ly1/k;

    .line 49
    .line 50
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v10, p2, Lr0/r;->a:Lr0/e;

    .line 55
    .line 56
    instance-of v10, v10, Lr0/e;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lr0/r;->Y()V

    .line 61
    .line 62
    .line 63
    iget-boolean v10, p2, Lr0/r;->O:Z

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, v9}, Lr0/r;->o(Lol/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p2}, Lr0/r;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v9, Ly1/l;->f:Ly1/j;

    .line 75
    .line 76
    invoke-static {p2, v5, v9}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Ly1/l;->e:Ly1/j;

    .line 80
    .line 81
    invoke-static {p2, v8, v5}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Ly1/l;->i:Ly1/j;

    .line 85
    .line 86
    iget-boolean v8, p2, Lr0/r;->O:Z

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-static {v7, p2, v7, v5}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v5, Lr0/l2;

    .line 108
    .line 109
    invoke-direct {v5, p2}, Lr0/l2;-><init>(Lr0/n;)V

    .line 110
    .line 111
    .line 112
    const v7, 0x7ab4aae9

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v6, v5, p2, v7}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 116
    .line 117
    .line 118
    iget v5, v3, Lf2/d;->b:I

    .line 119
    .line 120
    iget v3, v3, Lf2/d;->c:I

    .line 121
    .line 122
    invoke-virtual {p0, v5, v3}, Lf2/e;->b(II)Lf2/e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v3, v3, Lf2/e;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v4, v3, p2, v5}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-virtual {p2, v3}, Lr0/r;->t(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    invoke-static {}, Lrv/a;->s1()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_4
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    new-instance v0, Lw/z;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, p0, p1, p3, v1}, Lw/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 167
    .line 168
    :cond_5
    return-void
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
