.class public final Lw/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/r1;


# instance fields
.field public final d:Lr0/n3;

.field public final e:Lr0/n3;

.field public final f:Lr0/n3;


# direct methods
.method public constructor <init>(Lr0/g1;Lr0/g1;Lr0/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/p0;->d:Lr0/n3;

    .line 5
    .line 6
    iput-object p2, p0, Lw/p0;->e:Lr0/n3;

    .line 7
    .line 8
    iput-object p3, p0, Lw/p0;->f:Lr0/n3;

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
.end method


# virtual methods
.method public final d(Ll1/e;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly1/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ly1/j0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw/p0;->d:Lr0/n3;

    .line 8
    .line 9
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, Ly1/j0;->d:Ll1/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-wide v2, Lj1/s;->b:J

    .line 24
    .line 25
    const p1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p1}, Lj1/s;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-interface {v1}, Ll1/g;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 p1, 0x0

    .line 39
    const/16 v8, 0x7a

    .line 40
    .line 41
    move-wide v1, v2

    .line 42
    move-wide v3, v4

    .line 43
    move-wide v5, v6

    .line 44
    move v7, p1

    .line 45
    invoke-static/range {v0 .. v8}, Ll1/g;->x(Ll1/g;JJJFI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lw/p0;->e:Lr0/n3;

    .line 50
    .line 51
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lw/p0;->f:Lr0/n3;

    .line 64
    .line 65
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :cond_1
    sget-wide v2, Lj1/s;->b:J

    .line 78
    .line 79
    const p1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, p1}, Lj1/s;->b(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-interface {v1}, Ll1/g;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const/4 p1, 0x0

    .line 93
    const/16 v8, 0x7a

    .line 94
    .line 95
    move-wide v1, v2

    .line 96
    move-wide v3, v4

    .line 97
    move-wide v5, v6

    .line 98
    move v7, p1

    .line 99
    invoke-static/range {v0 .. v8}, Ll1/g;->x(Ll1/g;JJJFI)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
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
