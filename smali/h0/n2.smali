.class public final Lh0/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lk8/c;

.field public c:Lk8/c;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lh0/n2;->a:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Ll2/b0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/n2;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh0/n2;->b:Lk8/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll2/b0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Ll2/b0;->a:Lf2/e;

    .line 23
    .line 24
    iget-object v0, v0, Lf2/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lh0/n2;->b:Lk8/c;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lk8/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ll2/b0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Ll2/b0;->a:Lf2/e;

    .line 37
    .line 38
    iget-object v2, v2, Lf2/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lh0/n2;->b:Lk8/c;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object p1, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lh0/n2;->b:Lk8/c;

    .line 57
    .line 58
    new-instance v2, Lk8/c;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, Lk8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lh0/n2;->b:Lk8/c;

    .line 64
    .line 65
    iput-object v1, p0, Lh0/n2;->c:Lk8/c;

    .line 66
    .line 67
    iget v0, p0, Lh0/n2;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Ll2/b0;->a:Lf2/e;

    .line 70
    .line 71
    iget-object p1, p1, Lf2/e;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lh0/n2;->d:I

    .line 79
    .line 80
    iget v0, p0, Lh0/n2;->a:I

    .line 81
    .line 82
    if-le p1, v0, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Lh0/n2;->b:Lk8/c;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, Lk8/c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lk8/c;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v0, v1

    .line 94
    :goto_3
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object v0, p1, Lk8/c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lk8/c;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lk8/c;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v0, v1

    .line 111
    :goto_5
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object p1, p1, Lk8/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lk8/c;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-nez p1, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    iput-object v1, p1, Lk8/c;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_a
    :goto_6
    return-void
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
