.class public final Lz1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/n1;


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/o1;->a:[F

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lz1/o1;->b:[I

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
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj1/h0;->c([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lz1/o1;->b(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lz1/o1;->a:[F

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lz1/o1;->b(Landroid/view/View;[F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    neg-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    neg-float v1, v1

    .line 28
    invoke-static {v2}, Lj1/h0;->c([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lj1/h0;->e([FFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lz1/y1;->p([F[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v2}, Lj1/h0;->c([F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lj1/h0;->e([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2}, Lz1/y1;->p([F[F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lz1/o1;->b:[I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    neg-float v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    neg-float v3, v3

    .line 74
    invoke-static {v2}, Lj1/h0;->c([F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lj1/h0;->e([FFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2}, Lz1/y1;->p([F[F)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget v1, v0, v1

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    const/4 v3, 0x1

    .line 88
    aget v0, v0, v3

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v2}, Lj1/h0;->c([F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lj1/h0;->e([FFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2}, Lz1/y1;->p([F[F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->w(Landroid/graphics/Matrix;[F)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v2}, Lz1/y1;->p([F[F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
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
.end method
