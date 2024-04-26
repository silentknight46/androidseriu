.class public final Lel/b;
.super Ln3/i0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lel/d;I)V
    .locals 2

    .line 1
    iput p2, p0, Lel/b;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ln3/i0;-><init>(Lel/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ln3/i0;-><init>(Lel/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ln3/i0;-><init>(Lel/d;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lel/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3/i0;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln3/i0;->a()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ln3/i0;->d:I

    .line 12
    .line 13
    check-cast v1, Lel/d;

    .line 14
    .line 15
    iget v2, v1, Lel/d;->i:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Ln3/i0;->d:I

    .line 22
    .line 23
    iput v0, p0, Ln3/i0;->e:I

    .line 24
    .line 25
    iget-object v0, v1, Lel/d;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ln3/i0;->e:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Ln3/i0;->h()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Ln3/i0;->a()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ln3/i0;->d:I

    .line 48
    .line 49
    check-cast v1, Lel/d;

    .line 50
    .line 51
    iget v2, v1, Lel/d;->i:I

    .line 52
    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Ln3/i0;->d:I

    .line 58
    .line 59
    iput v0, p0, Ln3/i0;->e:I

    .line 60
    .line 61
    iget-object v1, v1, Lel/d;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    invoke-virtual {p0}, Ln3/i0;->h()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Ln3/i0;->a()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Ln3/i0;->d:I

    .line 79
    .line 80
    check-cast v1, Lel/d;

    .line 81
    .line 82
    iget v2, v1, Lel/d;->i:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iput v2, p0, Ln3/i0;->d:I

    .line 89
    .line 90
    iput v0, p0, Ln3/i0;->e:I

    .line 91
    .line 92
    new-instance v2, Lel/c;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lel/c;-><init>(Lel/d;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ln3/i0;->h()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
