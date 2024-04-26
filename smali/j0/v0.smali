.class public final Lj0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/l;


# instance fields
.field public final synthetic a:Lj0/w0;


# direct methods
.method public constructor <init>(Lj0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/v0;->a:Lj0/w0;

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
.end method


# virtual methods
.method public final a(JLj0/s;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/v0;->a:Lj0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/w0;->k()Ll2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll2/b0;->a:Lf2/e;

    .line 8
    .line 9
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, v0, Lj0/w0;->d:Lh0/k2;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lh0/k2;->d()Lh0/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lj0/w0;->k()Ll2/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide v2, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v0 .. v7}, Lj0/w0;->c(Lj0/w0;Ll2/b0;JZZLj0/s;Z)J

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v2
    .line 45
    .line 46
    .line 47
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JLd0/n0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/v0;->a:Lj0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/w0;->k()Ll2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll2/b0;->a:Lf2/e;

    .line 8
    .line 9
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, v0, Lj0/w0;->d:Lh0/k2;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lh0/k2;->d()Lh0/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Lj0/w0;->j:Lh1/m;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lh1/m;->a()Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-wide p1, v0, Lj0/w0;->l:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, v0, Lj0/w0;->q:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Lj0/w0;->h(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj0/w0;->k()Ll2/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v0, Lj0/w0;->l:J

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v0 .. v7}, Lj0/w0;->c(Lj0/w0;Ll2/b0;JZZLj0/s;Z)J

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_3
    :goto_0
    return v2
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
.end method
