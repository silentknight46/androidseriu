.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Lio/sentry/h;


# direct methods
.method public constructor <init>(Lio/sentry/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/g;->g:Lio/sentry/h;

    .line 5
    .line 6
    iget v0, p1, Lio/sentry/h;->e:I

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/g;->d:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lio/sentry/g;->e:I

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/sentry/h;->g:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/sentry/g;->f:Z

    .line 16
    .line 17
    return-void
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
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/g;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/g;->g:Lio/sentry/h;

    .line 8
    .line 9
    iget v1, v1, Lio/sentry/h;->f:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/g;->f:Z

    .line 9
    .line 10
    iget v1, p0, Lio/sentry/g;->d:I

    .line 11
    .line 12
    iput v1, p0, Lio/sentry/g;->e:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/g;->g:Lio/sentry/h;

    .line 17
    .line 18
    iget v4, v3, Lio/sentry/h;->h:I

    .line 19
    .line 20
    if-lt v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput v0, p0, Lio/sentry/g;->d:I

    .line 25
    .line 26
    iget-object v0, v3, Lio/sentry/h;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/g;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lio/sentry/g;->g:Lio/sentry/h;

    .line 7
    .line 8
    iget v3, v2, Lio/sentry/h;->e:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/sentry/h;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lio/sentry/g;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget v6, v2, Lio/sentry/h;->h:I

    .line 22
    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget v3, v2, Lio/sentry/h;->f:I

    .line 26
    .line 27
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    iget-object v7, v2, Lio/sentry/h;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-static {v7, v4, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget v0, v2, Lio/sentry/h;->f:I

    .line 37
    .line 38
    if-eq v4, v0, :cond_4

    .line 39
    .line 40
    if-lt v4, v6, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lio/sentry/h;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    aget-object v3, v0, v5

    .line 47
    .line 48
    aput-object v3, v0, v4

    .line 49
    .line 50
    :goto_1
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v2, Lio/sentry/h;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v3, v4, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v6, -0x1

    .line 59
    .line 60
    :cond_3
    aget-object v7, v0, v4

    .line 61
    .line 62
    aput-object v7, v0, v3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-lt v4, v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    iput v1, p0, Lio/sentry/g;->e:I

    .line 70
    .line 71
    iget v0, v2, Lio/sentry/h;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    if-gez v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v0, v6, -0x1

    .line 77
    .line 78
    :cond_5
    iput v0, v2, Lio/sentry/h;->f:I

    .line 79
    .line 80
    iget-object v3, v2, Lio/sentry/h;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    iput-boolean v5, v2, Lio/sentry/h;->g:Z

    .line 86
    .line 87
    iget v0, p0, Lio/sentry/g;->d:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    add-int/lit8 v0, v6, -0x1

    .line 93
    .line 94
    :cond_6
    iput v0, p0, Lio/sentry/g;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
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
