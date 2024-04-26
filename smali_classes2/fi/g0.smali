.class public final Lfi/g0;
.super Lhn/o;
.source "SourceFile"


# instance fields
.field public final b:Loh/x;


# direct methods
.method public constructor <init>(ILoh/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhn/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfi/g0;->b:Loh/x;

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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Lz4/v;)J
    .locals 10

    .line 1
    iget-object v0, p1, Lz4/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {v5, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v5, Landroidx/media3/common/w0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, v5, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v5, Lc5/b0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, v5, Lx5/t;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget v0, Lc5/n;->e:I

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Lc5/n;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lc5/n;

    .line 38
    .line 39
    iget v1, v1, Lc5/n;->d:I

    .line 40
    .line 41
    const/16 v2, 0x7d8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p1, Lz4/v;->a:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    iget-object v2, p0, Lfi/g0;->b:Loh/x;

    .line 57
    .line 58
    iget-wide v3, v2, Loh/x;->b:J

    .line 59
    .line 60
    mul-long/2addr v0, v3

    .line 61
    iget-wide v2, v2, Loh/x;->c:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_1
    move-wide v7, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    sget-object v0, Lfi/h2;->a:Lf4/v;

    .line 76
    .line 77
    new-instance v9, Ly1/k0;

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    move-object v1, v9

    .line 81
    move-wide v2, v7

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Ly1/k0;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lf4/v;->c(Lol/a;)V

    .line 87
    .line 88
    .line 89
    return-wide v7
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
.end method
