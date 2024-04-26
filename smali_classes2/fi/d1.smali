.class public final Lfi/d1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lfi/o1;

.field public final synthetic e:Landroidx/media3/common/g1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lfi/o1;Landroidx/media3/common/g1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/d1;->d:Lfi/o1;

    iput-object p2, p0, Lfi/d1;->e:Landroidx/media3/common/g1;

    iput p3, p0, Lfi/d1;->f:I

    iput p4, p0, Lfi/d1;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfi/h2;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lb0/i0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, p0, Lfi/d1;->g:I

    .line 7
    .line 8
    iget v4, p0, Lfi/d1;->f:I

    .line 9
    .line 10
    invoke-direct {v1, v3, v4, v2}, Lb0/i0;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfi/d1;->d:Lfi/o1;

    .line 17
    .line 18
    iget-object v0, v0, Lfi/o1;->k:Lk8/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "to"

    .line 24
    .line 25
    iget-object v2, p0, Lfi/d1;->e:Landroidx/media3/common/g1;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v4, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v4, v5, v6}, Landroidx/media3/common/g1;->setMediaItems(Ljava/util/List;IJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Luh/p0;->a:Lf4/v;

    .line 54
    .line 55
    new-instance v3, Lj0/u;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct {v3, v4, v0, v5}, Lj0/u;-><init>(ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Landroidx/media3/common/g1;->prepare()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 68
    .line 69
    return-object v0
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
    .line 178
    .line 179
    .line 180
    .line 181
.end method
