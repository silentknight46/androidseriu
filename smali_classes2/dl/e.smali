.class public final Ldl/e;
.super Ldl/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldl/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl/e;->d:I

    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ldl/f;-><init>()V

    iput-object p1, p0, Ldl/e;->g:Ljava/util/List;

    iput p2, p0, Ldl/e;->e:I

    .line 3
    invoke-virtual {p1}, Ldl/a;->c()I

    move-result p1

    .line 4
    invoke-static {p2, p3, p1}, Ldl/c;->e(III)V

    iget p1, p0, Ldl/e;->e:I

    sub-int/2addr p3, p1

    iput p3, p0, Ldl/e;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl/e;->d:I

    const-string v0, "list"

    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldl/f;-><init>()V

    iput-object p1, p0, Ldl/e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldl/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldl/e;->f:I

    return v0

    :pswitch_0
    iget v0, p0, Ldl/e;->f:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldl/e;->d:I

    .line 2
    .line 3
    const-string v1, ", size: "

    .line 4
    .line 5
    const-string v2, "index: "

    .line 6
    .line 7
    iget-object v3, p0, Ldl/e;->g:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ldl/e;->f:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ldl/e;->e:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {v2, p1, v1, v0}, La0/x;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :pswitch_0
    iget v0, p0, Ldl/e;->f:I

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    check-cast v3, Ldl/f;

    .line 43
    .line 44
    iget v0, p0, Ldl/e;->e:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    invoke-static {v2, p1, v1, v0}, La0/x;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
