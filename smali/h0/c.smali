.class public final Lh0/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/c;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lh0/c;->e:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/c;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lh0/c;->e:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxf/p0;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "+"

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " seconds"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "gracePeriodInSeconds"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lxf/f0;->g:Lxf/f0;

    .line 40
    .line 41
    new-instance v2, Lxf/a0;

    .line 42
    .line 43
    new-instance v3, Lxf/e0;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v1, p1, v4}, Lxf/e0;-><init>(Lxf/f0;Lxf/p0;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, p1, v0, v3, v1}, Lxf/a0;-><init>(Lxf/p0;Ljava/lang/String;Lol/d;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    check-cast p1, Ld2/v;

    .line 55
    .line 56
    sget-object v0, Lj0/d0;->c:Ld2/u;

    .line 57
    .line 58
    new-instance v7, Lj0/c0;

    .line 59
    .line 60
    sget-object v2, Lh0/u0;->d:Lh0/u0;

    .line 61
    .line 62
    iget-wide v3, p0, Lh0/c;->e:J

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v1, v7

    .line 67
    invoke-direct/range {v1 .. v6}, Lj0/c0;-><init>(Lh0/u0;JIZ)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ld2/j;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v7}, Ld2/j;->j(Ld2/u;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lg1/e;

    .line 79
    .line 80
    iget-object v0, p1, Lg1/e;->d:Lg1/b;

    .line 81
    .line 82
    invoke-interface {v0}, Lg1/b;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Li1/g;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v3

    .line 93
    invoke-static {p1, v0}, Lls/r;->s(Lg1/e;F)Lj1/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lj1/k;

    .line 98
    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x1d

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    if-lt v5, v6, :cond_0

    .line 105
    .line 106
    sget-object v5, Lj1/l;->a:Lj1/l;

    .line 107
    .line 108
    invoke-virtual {v5, v1, v2, v7}, Lj1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v7}, Landroidx/compose/ui/graphics/a;->B(I)Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v5, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-direct {v4, v1, v2, v7, v5}, Lj1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lw/p;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, v0, v3, v4, v2}, Lw/p;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lg1/e;->a(Lol/d;)Lg1/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
