.class public final Lb0/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/g;


# direct methods
.method public synthetic constructor <init>(Lol/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/f;->e:Lol/g;

    .line 4
    .line 5
    const/4 p1, 0x4

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
.method public final a(Landroidx/compose/foundation/lazy/a;ILr0/n;I)V
    .locals 2

    .line 1
    iget p2, p0, Lb0/f;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lb0/f;->e:Lol/g;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p2, "$this$items"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 p1, p4, 0x281

    .line 14
    .line 15
    const/16 p2, 0x80

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    move-object p1, p3

    .line 20
    check-cast p1, Lr0/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Ld1/m;->b:Ld1/m;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p1, p3, p2}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    and-int/lit8 p2, p4, 0xe

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    check-cast p2, Lr0/r;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p2, 0x2

    .line 60
    :goto_2
    or-int/2addr p4, p2

    .line 61
    :cond_3
    and-int/lit16 p2, p4, 0x28b

    .line 62
    .line 63
    const/16 v1, 0x82

    .line 64
    .line 65
    if-ne p2, v1, :cond_5

    .line 66
    .line 67
    move-object p2, p3

    .line 68
    check-cast p2, Lr0/r;

    .line 69
    .line 70
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 p2, p4, 0xe

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v0, p1, p3, p2}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 182
    .line 183
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lb0/f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/lazy/a;

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
    check-cast p3, Lr0/n;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lb0/f;->a(Landroidx/compose/foundation/lazy/a;ILr0/n;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p3, Lr0/n;

    .line 37
    .line 38
    check-cast p4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lb0/f;->a(Landroidx/compose/foundation/lazy/a;ILr0/n;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 182
    .line 183
.end method
