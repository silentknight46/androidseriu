.class public final Lgn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lgn/m;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgn/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn/m;->a:Lgn/m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgn/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(Lfw/c;)V
    .locals 12

    .line 1
    invoke-static {}, Lhn/i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgn/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgn/n;

    .line 21
    .line 22
    check-cast v1, Lmc/k;

    .line 23
    .line 24
    iget-object v1, v1, Lmc/k;->b:Lmc/d;

    .line 25
    .line 26
    const-string v2, "$this_trackAppLaunchAndForegrounded"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p0, Lgn/k;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lgn/k;

    .line 37
    .line 38
    iget-object v2, v1, Lgn/k;->b:Lgn/o;

    .line 39
    .line 40
    iget v3, v2, Lgn/o;->d:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    sget-object v3, Lgn/o;->j:Lgn/o;

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lgn/o;->i:Lgn/o;

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lnc/e;

    .line 54
    .line 55
    invoke-direct {v3}, Lnc/e;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lmc/d;->a(Lmc/e;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v3, Lnc/g;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    sget-object v2, Lnc/o0;->l:Lnc/o0;

    .line 77
    .line 78
    :goto_1
    move-object v5, v2

    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    sget-object v2, Lnc/o0;->k:Lnc/o0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    sget-object v2, Lnc/o0;->j:Lnc/o0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    sget-object v2, Lnc/o0;->i:Lnc/o0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v2, Lnc/o0;->h:Lnc/o0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    sget-object v2, Lnc/o0;->g:Lnc/o0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    sget-object v2, Lnc/o0;->f:Lnc/o0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    sget-object v2, Lnc/o0;->e:Lnc/o0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sget v2, Lyl/a;->g:I

    .line 102
    .line 103
    sget-object v2, Lyl/c;->g:Lyl/c;

    .line 104
    .line 105
    iget-wide v6, v1, Lgn/k;->c:J

    .line 106
    .line 107
    invoke-static {v6, v7, v2}, Lca/a;->x0(JLyl/c;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-boolean v8, v1, Lgn/k;->d:Z

    .line 112
    .line 113
    iget-object v4, v1, Lgn/k;->e:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v9, v10, v2}, Lca/a;->x0(JLyl/c;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    new-instance v4, Lyl/a;

    .line 126
    .line 127
    invoke-direct {v4, v9, v10}, Lyl/a;-><init>(J)V

    .line 128
    .line 129
    .line 130
    :goto_3
    move-object v9, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v4, 0x0

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-wide v10, v1, Lgn/k;->f:J

    .line 135
    .line 136
    invoke-static {v10, v11, v2}, Lca/a;->x0(JLyl/c;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    move-object v4, v3

    .line 141
    invoke-direct/range {v4 .. v11}, Lnc/g;-><init>(Lnc/o0;JZLyl/a;J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lmc/d;->a(Lmc/e;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    nop

    .line 151
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
