.class public final Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/o;


# virtual methods
.method public a(Lg2/p;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Lg2/p;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p1, Lg2/p;->b:I

    .line 4
    .line 5
    iget v2, p1, Lg2/p;->c:I

    .line 6
    .line 7
    iget-object v3, p1, Lg2/p;->d:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v4, p1, Lg2/p;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lg2/p;->f:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lg2/p;->g:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lg2/p;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lg2/p;->i:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lg2/p;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lg2/p;->l:F

    .line 41
    .line 42
    iget v2, p1, Lg2/p;->k:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lg2/p;->n:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lg2/p;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lg2/p;->s:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lg2/p;->t:[I

    .line 63
    .line 64
    iget-object v2, p1, Lg2/p;->u:[I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    iget v2, p1, Lg2/p;->m:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Lg2/k;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iget-boolean v2, p1, Lg2/p;->o:Z

    .line 85
    .line 86
    invoke-static {v0, v2}, Lg2/l;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x21

    .line 90
    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    iget v1, p1, Lg2/p;->q:I

    .line 94
    .line 95
    iget p1, p1, Lg2/p;->r:I

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lg2/m;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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
