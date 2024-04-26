.class public final Lav/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lav/c;

.field public final synthetic f:Lol/a;


# direct methods
.method public synthetic constructor <init>(Lav/c;Lol/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lav/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lav/b;->e:Lav/c;

    .line 4
    .line 5
    iput-object p2, p0, Lav/b;->f:Lol/a;

    .line 6
    .line 7
    const/4 p1, 0x3

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


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lav/b;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lav/b;->f:Lol/a;

    .line 7
    .line 8
    iget-object v4, p0, Lav/b;->e:Lav/c;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La0/i1;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, Lr0/n;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string p3, "$anonymous$parameter$0$"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p2, 0x51

    .line 32
    .line 33
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    move-object p1, v9

    .line 36
    check-cast p1, Lr0/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Ldx/e;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string p1, "experience"

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    const-string p3, "settings_about_nav_title"

    .line 55
    .line 56
    invoke-static {p3, p1, v1, v9, p2}, Lvg/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lr0/n;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    new-instance p1, Lms/y;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-direct {p1, p2, v4, v3}, Lms/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const p2, -0x1a1aa9dc

    .line 68
    .line 69
    .line 70
    invoke-static {v9, p2, p1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v10, 0x180

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    invoke-static/range {v6 .. v11}, Lms/a0;->J(Ljava/lang/String;ZLol/f;Lr0/n;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 82
    .line 83
    check-cast p2, Lr0/n;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const-string v2, "$this$item"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 p1, p3, 0x51

    .line 97
    .line 98
    if-ne p1, v5, :cond_3

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    check-cast p1, Lr0/r;

    .line 102
    .line 103
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    new-instance p1, Lav/b;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p1, v4, v3, p3}, Lav/b;-><init>(Lav/c;Lol/a;I)V

    .line 118
    .line 119
    .line 120
    const p3, 0x1573504e

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 p3, 0x30

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-static {v1, p1, p2, p3, v2}, Lk8/f;->Y0(Ljava/lang/String;Lol/g;Lr0/n;II)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :pswitch_1
    check-cast p1, La0/b0;

    .line 135
    .line 136
    move-object v9, p2

    .line 137
    check-cast v9, Lr0/n;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const-string p3, "$this$SettingsItemsPanel"

    .line 146
    .line 147
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 p1, p2, 0x51

    .line 151
    .line 152
    if-ne p1, v5, :cond_5

    .line 153
    .line 154
    move-object p1, v9

    .line 155
    check-cast p1, Lr0/r;

    .line 156
    .line 157
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    iget-object v6, p0, Lav/b;->e:Lav/c;

    .line 169
    .line 170
    iget-object v7, p0, Lav/b;->f:Lol/a;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v10, 0x8

    .line 174
    .line 175
    const/4 v11, 0x4

    .line 176
    invoke-static/range {v6 .. v11}, Lvh/d;->a(Lav/c;Lol/a;ZLr0/n;II)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
