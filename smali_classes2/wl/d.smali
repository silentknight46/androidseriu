.class public final Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/l;
.implements Lwl/e;


# instance fields
.field public final synthetic a:I

.field public final b:Lwl/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lwl/l;II)V
    .locals 4

    .line 1
    iput p3, p0, Lwl/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, "count must be non-negative, but was "

    .line 7
    .line 8
    const-string v3, "sequence"

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwl/d;->b:Lwl/l;

    .line 19
    .line 20
    iput p2, p0, Lwl/d;->c:I

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwl/d;->b:Lwl/l;

    .line 57
    .line 58
    iput p2, p0, Lwl/d;->c:I

    .line 59
    .line 60
    if-ltz p2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
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


# virtual methods
.method public final a()Lwl/l;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lwl/d;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwl/d;->b:Lwl/l;

    .line 6
    .line 7
    iget v4, p0, Lwl/d;->c:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-lt v0, v4, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lwl/d;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lwl/d;-><init>(Lwl/l;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :pswitch_0
    add-int/lit8 v1, v4, 0x2

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lwl/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Lwl/d;-><init>(Lwl/l;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lwl/r;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v1}, Lwl/r;-><init>(Lwl/l;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final b(I)Lwl/l;
    .locals 3

    .line 1
    iget v0, p0, Lwl/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwl/d;->b:Lwl/l;

    .line 4
    .line 5
    iget v2, p0, Lwl/d;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lwl/f;->a:Lwl/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lwl/r;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lwl/r;-><init>(Lwl/l;II)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    add-int/2addr v2, p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lwl/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lwl/d;-><init>(Lwl/l;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lwl/d;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0}, Lwl/d;-><init>(Lwl/l;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lwl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldl/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ldl/b0;-><init>(Lwl/d;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ldl/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldl/b0;-><init>(Lwl/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
