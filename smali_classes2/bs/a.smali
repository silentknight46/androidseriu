.class public final Lbs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/u0;


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbs/a;->d:F

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(JLr2/l;Lr2/b;)Lj1/o0;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p3, p0, Lbs/a;->d:F

    .line 12
    .line 13
    invoke-interface {p4, p3}, Lr2/b;->a0(F)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p1, p2}, Li1/g;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v0, p3

    .line 26
    iget-object v1, p4, Lj1/h;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Li1/g;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p4, v0, v2}, Lj1/h;->d(FF)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Li1/g;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, p2}, Li1/g;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p4, v0, v2}, Lj1/h;->d(FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Li1/g;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v0, p3

    .line 55
    invoke-static {p1, p2}, Li1/g;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p4, v0, p1}, Lj1/h;->d(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lj1/i0;

    .line 66
    .line 67
    invoke-direct {p1, p4}, Lj1/i0;-><init>(Lj1/h;)V

    .line 68
    .line 69
    .line 70
    return-object p1
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
