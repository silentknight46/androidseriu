.class public final Lw/w0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lw/w0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/w0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lw/w0;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lw/w0;->d:I

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, p0, Lw/w0;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lw/w0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 24
    .line 25
    iget-object v2, v6, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    .line 26
    .line 27
    new-instance v3, Lsu/m0;

    .line 28
    .line 29
    invoke-direct {v3, v5, v6, p1, v4}, Lsu/m0;-><init>(ZLsxmp/feature/registration/ui/old/RegistrationViewModelOld;Landroid/app/Activity;Lgl/e;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v2, v4, p1, v3, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, Lol/f;

    .line 43
    .line 44
    xor-int/lit8 v1, v5, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v6, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Lj1/c0;

    .line 55
    .line 56
    const-string v1, "$this$graphicsLayer"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Lol/a;

    .line 62
    .line 63
    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v2, 0x3f266666    # 0.65f

    .line 74
    .line 75
    .line 76
    sub-float/2addr v1, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x3eb33334    # 0.35000002f

    .line 83
    .line 84
    .line 85
    div-float/2addr v1, v3

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    move v2, v1

    .line 89
    :cond_0
    check-cast p1, Lj1/r0;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lj1/r0;->a(F)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    check-cast p1, Lk7/k0;

    .line 96
    .line 97
    const-string v1, "$this$navigateSingleTop"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, Lk7/s;

    .line 103
    .line 104
    invoke-virtual {v6}, Lk7/s;->g()Lk7/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lzl/d0;->i3(Lk7/b0;)Lk7/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lk7/d0;->q:I

    .line 113
    .line 114
    invoke-static {v1}, Lci/j;->G(Lk7/d0;)Lk7/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Lk7/b0;->j:I

    .line 119
    .line 120
    sget-object v2, Lrn/l;->i:Lrn/l;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Lk7/k0;->a(ILol/d;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, Lk7/k0;->c:Z

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    check-cast p1, Lxf/p0;

    .line 129
    .line 130
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "id"

    .line 136
    .line 137
    invoke-static {v6, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lxf/h0;->h:Lxf/h0;

    .line 141
    .line 142
    new-instance v2, Lxf/b0;

    .line 143
    .line 144
    new-instance v3, Lxf/g0;

    .line 145
    .line 146
    invoke-direct {v3, v0, p1, v1}, Lxf/g0;-><init>(Lxf/h0;Lxf/p0;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p1, v6, v5, v3}, Lxf/b0;-><init>(Lxf/p0;Ljava/lang/String;ZLxf/g0;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
