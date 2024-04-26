.class public final Lw/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lw/k;


# direct methods
.method public synthetic constructor <init>(Lw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/j;->d:Lw/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr2/k;

    .line 2
    .line 3
    iget-wide v0, p1, Lr2/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/f0;->A0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p0, Lw/j;->d:Lw/k;

    .line 10
    .line 11
    iget-wide v4, p1, Lw/k;->p:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Li1/g;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc8/f0;->A0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, Lw/k;->p:J

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long v3, v0, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    long-to-int v0, v0

    .line 39
    iget-object v1, p1, Lw/k;->c:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lw/k;->d:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lw/k;->e:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lw/k;->f:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lw/k;->h:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lw/k;->i:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lw/k;->j:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lw/k;->k:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lw/k;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lw/k;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 88
    .line 89
    return-object p1
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
