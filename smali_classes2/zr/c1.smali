.class public final Lzr/c1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Lds/j0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La0/i1;

.field public final synthetic g:Lol/a;

.field public final synthetic h:F

.field public final synthetic i:Lmc/h0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lds/j0;Ljava/lang/String;La0/i1;Lol/a;FLmc/h0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/c1;->d:Lds/j0;

    iput-object p2, p0, Lzr/c1;->e:Ljava/lang/String;

    iput-object p3, p0, Lzr/c1;->f:La0/i1;

    iput-object p4, p0, Lzr/c1;->g:Lol/a;

    iput p5, p0, Lzr/c1;->h:F

    iput-object p6, p0, Lzr/c1;->i:Lmc/h0;

    iput-boolean p7, p0, Lzr/c1;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lr0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$setItem"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    move-object p1, v9

    .line 24
    check-cast p1, Lr0/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lzr/c1;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lzr/c1;->f:La0/i1;

    .line 41
    .line 42
    iget-object v4, p0, Lzr/c1;->g:Lol/a;

    .line 43
    .line 44
    iget-object v0, p0, Lzr/c1;->d:Lds/j0;

    .line 45
    .line 46
    iget-object p1, v0, Lds/j0;->g:Lwe/c;

    .line 47
    .line 48
    sget-object p2, Lds/h;->d:Lds/h;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lzl/d0;->h3(Lwe/c;Lds/h;)Lds/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v6, p0, Lzr/c1;->h:F

    .line 55
    .line 56
    iget-object v7, p0, Lzr/c1;->i:Lmc/h0;

    .line 57
    .line 58
    iget-boolean v8, p0, Lzr/c1;->j:Z

    .line 59
    .line 60
    const/high16 v10, 0x1000000

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    invoke-static/range {v0 .. v11}, Lzl/d0;->k0(Lds/j0;Ljava/lang/String;Ld1/p;La0/i1;Lol/a;Lvp/a;FLmc/h0;ZLr0/n;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 67
    .line 68
    return-object p1
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
    .line 178
    .line 179
    .line 180
    .line 181
.end method
