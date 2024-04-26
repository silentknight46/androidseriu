.class public final Lrt/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lb0/g0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lr0/n3;


# direct methods
.method public constructor <init>(Lb0/g0;FFJLr0/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/a;->d:Lb0/g0;

    iput p2, p0, Lrt/a;->e:F

    iput p3, p0, Lrt/a;->f:F

    iput-wide p4, p0, Lrt/a;->g:J

    iput-object p6, p0, Lrt/a;->h:Lr0/n3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll1/e;

    .line 3
    .line 4
    const-string p1, "$this$drawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object p1, v0

    .line 10
    check-cast p1, Ly1/j0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly1/j0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrt/a;->d:Lb0/g0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb0/g0;->j()Lb0/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb0/w;

    .line 22
    .line 23
    iget-object v2, v2, Lb0/w;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lb0/k;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v2, Lb0/x;

    .line 34
    .line 35
    iget v2, v2, Lb0/x;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v1, Lb0/g0;->i:Lx/a1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lx/a1;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lrt/a;->h:Lr0/n3;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    cmpl-float v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v3, p1, Ly1/j0;->d:Ll1/c;

    .line 71
    .line 72
    invoke-interface {v3}, Ll1/g;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Li1/g;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1}, Lb0/g0;->j()Lb0/u;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lb0/w;

    .line 85
    .line 86
    iget v1, v1, Lb0/w;->j:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v5, v1

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr v1, v5

    .line 96
    invoke-interface {v3}, Ll1/g;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Li1/g;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, p0, Lrt/a;->e:F

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ly1/j0;->a0(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-float/2addr v2, v5

    .line 111
    invoke-static {v2, v1}, Lzl/d0;->L0(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {p1, v3}, Ly1/j0;->a0(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v2, p0, Lrt/a;->f:F

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ly1/j0;->a0(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v1, p1}, Lls/r;->i(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/high16 p1, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static {p1, p1}, Lc8/f0;->c(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-wide v1, p0, Lrt/a;->g:J

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 p1, 0xd0

    .line 149
    .line 150
    move-wide v3, v5

    .line 151
    move-wide v5, v7

    .line 152
    move-wide v7, v11

    .line 153
    move v11, p1

    .line 154
    invoke-static/range {v0 .. v11}, Ll1/g;->e0(Ll1/g;JJJJLl1/k;FI)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 158
    .line 159
    return-object p1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
