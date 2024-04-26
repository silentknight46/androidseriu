.class public final Lw1/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld1/p;


# direct methods
.method public synthetic constructor <init>(Ld1/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/w;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/w;->e:Ld1/p;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public final a(Lr0/n;Lr0/n;)V
    .locals 6

    .line 1
    iget v0, p0, Lw1/w;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1e65194f

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lw1/w;->e:Ld1/p;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lr0/r;

    .line 14
    .line 15
    iget v4, v0, Lr0/r;->P:I

    .line 16
    .line 17
    sget-object v5, Ld1/m;->b:Ld1/m;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/r;->p()Lr0/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lr0/r1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lhb/b;->h(Lr0/n;Ld1/p;)Ld1/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    check-cast p1, Lr0/r;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ly1/m;->p0:Ly1/l;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Ly1/l;->c:Ly1/j;

    .line 50
    .line 51
    invoke-static {p1, v3, p2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ly1/l;->i:Ly1/j;

    .line 55
    .line 56
    iget-boolean v0, p1, Lr0/r;->O:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v4, p1, v4, p2}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    move-object v0, p2

    .line 82
    check-cast v0, Lr0/r;

    .line 83
    .line 84
    iget v0, v0, Lr0/r;->P:I

    .line 85
    .line 86
    invoke-static {p2, v3}, Lhb/b;->h(Lr0/n;Ld1/p;)Ld1/p;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p1, Lr0/r;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ly1/m;->p0:Ly1/l;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Ly1/l;->c:Ly1/j;

    .line 101
    .line 102
    invoke-static {p1, p2, v2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Ly1/l;->i:Ly1/j;

    .line 106
    .line 107
    iget-boolean v2, p1, Lr0/r;->O:Z

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lw1/w;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu/l0;

    .line 9
    .line 10
    check-cast p2, Lr0/n;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$AnimatedVisibility"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lw1/w;->e:Ld1/p;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3, p3}, Lzl/d0;->q0(Ld1/p;Lr0/n;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lr0/l2;

    .line 30
    .line 31
    iget-object p1, p1, Lr0/l2;->a:Lr0/n;

    .line 32
    .line 33
    check-cast p2, Lr0/n;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lw1/w;->a(Lr0/n;Lr0/n;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lr0/l2;

    .line 45
    .line 46
    iget-object p1, p1, Lr0/l2;->a:Lr0/n;

    .line 47
    .line 48
    check-cast p2, Lr0/n;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lw1/w;->a(Lr0/n;Lr0/n;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
