.class public final Lc0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/y;


# instance fields
.field public final a:Landroidx/collection/s;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lul/k;Lca/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lca/a;->e0()Lc0/t0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lul/i;->d:I

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget v1, p2, Lc0/t0;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget p1, p1, Lul/i;->e:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroidx/collection/v;->a:Landroidx/collection/s;

    .line 25
    .line 26
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc0/u0;->a:Landroidx/collection/s;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lc0/u0;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iput p1, p0, Lc0/u0;->c:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sub-int v1, p1, v0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, p0, Lc0/u0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, p0, Lc0/u0;->c:I

    .line 50
    .line 51
    new-instance v2, Landroidx/collection/s;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroidx/collection/s;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lu/q;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2, p0}, Lu/q;-><init>(IILandroidx/collection/s;Lc0/u0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lc0/t0;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lc0/t0;->b(I)V

    .line 65
    .line 66
    .line 67
    if-lt p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lc0/t0;->a:Lt0/h;

    .line 70
    .line 71
    invoke-static {v0, p2}, Lc8/f0;->G(ILt0/h;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Lt0/h;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v3, v0

    .line 78
    .line 79
    check-cast v3, Lc0/e;

    .line 80
    .line 81
    iget v3, v3, Lc0/e;->a:I

    .line 82
    .line 83
    :goto_0
    if-gt v3, p1, :cond_1

    .line 84
    .line 85
    iget-object v4, p2, Lt0/h;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v4, v4, v0

    .line 88
    .line 89
    check-cast v4, Lc0/e;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lu/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v4, v4, Lc0/e;->b:I

    .line 95
    .line 96
    add-int/2addr v3, v4

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iput-object v2, p0, Lc0/u0;->a:Landroidx/collection/s;

    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "toIndex ("

    .line 106
    .line 107
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ") should be not smaller than fromIndex ("

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x29

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "negative nearestRange.first"

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
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


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/u0;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, Lc0/u0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
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

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u0;->a:Landroidx/collection/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/s;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/s;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
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
