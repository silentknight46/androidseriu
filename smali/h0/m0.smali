.class public final Lh0/m0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Lh0/m0;->d:I

    iput-object p1, p0, Lh0/m0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/m0;->e:Z

    iput p3, p0, Lh0/m0;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lh0/m0;->d:I

    iput-boolean p1, p0, Lh0/m0;->e:Z

    iput-object p2, p0, Lh0/m0;->g:Ljava/lang/Object;

    iput p3, p0, Lh0/m0;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 3

    .line 1
    iget p2, p0, Lh0/m0;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lh0/m0;->e:Z

    .line 4
    .line 5
    iget v1, p0, Lh0/m0;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lh0/m0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lol/d;

    .line 13
    .line 14
    or-int/lit8 p2, v1, 0x1

    .line 15
    .line 16
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, v2, p1, p2}, Luv/b;->C(ZLol/d;Lr0/n;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, La0/q1;

    .line 25
    .line 26
    or-int/lit8 p2, v1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v2, v0, p1, p2}, Lk8/f;->f0(La0/q1;ZLr0/n;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, Ldu/b;

    .line 37
    .line 38
    or-int/lit8 p2, v1, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v2, v0, p1, p2}, Leu/a;->a(Ldu/b;ZLr0/n;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v2, Ld1/p;

    .line 49
    .line 50
    or-int/lit8 p2, v1, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v2, v0, p1, p2}, Lk8/f;->g1(Ld1/p;ZLr0/n;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v2, Ltj/p;

    .line 61
    .line 62
    or-int/lit8 p2, v1, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v2, v0, p1, p2}, Lls/e;->w0(Ltj/p;ZLr0/n;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v2, Lb0/g0;

    .line 73
    .line 74
    or-int/lit8 p2, v1, 0x1

    .line 75
    .line 76
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v2, v0, p1, p2}, Lzl/d0;->n1(Lb0/g0;ZLr0/n;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast v2, Lvh/d;

    .line 85
    .line 86
    or-int/lit8 p2, v1, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v2, v0, p1, p2}, Lwv/d;->d0(Lvh/d;ZLr0/n;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast v2, Lr2/b;

    .line 97
    .line 98
    or-int/lit8 p2, v1, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v0, v2, p1, p2}, Lnc/t;->f(ZLr2/b;Lr0/n;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast v2, Lj0/w0;

    .line 109
    .line 110
    or-int/lit8 p2, v1, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {v2, v0, p1, p2}, Luv/b;->Q(Lj0/w0;ZLr0/n;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lh0/m0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lr0/n;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lr0/n;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Lr0/n;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    check-cast p1, Lr0/n;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    check-cast p1, Lr0/n;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    check-cast p1, Lr0/n;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    check-cast p1, Lr0/n;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, p1, p2}, Lh0/m0;->a(Lr0/n;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
