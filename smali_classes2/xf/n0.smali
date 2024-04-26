.class public final Lxf/n0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;JLjava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxf/n0;->d:I

    iput-object p1, p0, Lxf/n0;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lxf/n0;->e:J

    iput-object p4, p0, Lxf/n0;->f:Ljava/lang/String;

    iput-object p5, p0, Lxf/n0;->h:Ljava/io/Serializable;

    iput-object p6, p0, Lxf/n0;->i:Ljava/io/Serializable;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxf/p0;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldg/t;->f:Ldg/t;

    const/4 v1, 0x0

    iput v1, p0, Lxf/n0;->d:I

    iput-object p1, p0, Lxf/n0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lxf/n0;->h:Ljava/io/Serializable;

    iput-wide p2, p0, Lxf/n0;->e:J

    iput-object p4, p0, Lxf/n0;->i:Ljava/io/Serializable;

    iput-object p5, p0, Lxf/n0;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lxf/n0;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lxf/n0;->i:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v6, v0, Lxf/n0;->h:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-wide v7, v0, Lxf/n0;->e:J

    .line 14
    .line 15
    iget-object v9, v0, Lxf/n0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lyl/a;

    .line 23
    .line 24
    iget-wide v10, v2, Lyl/a;->d:J

    .line 25
    .line 26
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 27
    .line 28
    iget-object v2, v9, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/view/MotionEvent;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sub-long v17, v7, v12

    .line 40
    .line 41
    invoke-static {v10, v11}, Lyl/a;->g(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    sub-long v19, v10, v7

    .line 46
    .line 47
    sget-object v7, Lgn/n;->a:Lgn/m;

    .line 48
    .line 49
    new-instance v8, Lgn/l;

    .line 50
    .line 51
    iget-object v15, v0, Lxf/n0;->f:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/internal/v;

    .line 54
    .line 55
    iget v10, v6, Lkotlin/jvm/internal/v;->d:I

    .line 56
    .line 57
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 58
    .line 59
    iget-object v11, v5, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v21, v11

    .line 62
    .line 63
    check-cast v21, Ljava/lang/String;

    .line 64
    .line 65
    move-object v14, v8

    .line 66
    move/from16 v16, v10

    .line 67
    .line 68
    invoke-direct/range {v14 .. v21}, Lgn/l;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lgn/m;->a(Lfw/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v9, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v6, Lkotlin/jvm/internal/v;->d:I

    .line 83
    .line 84
    iput-object v4, v5, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, Lt8/g;

    .line 90
    .line 91
    const-string v10, "$this$execute"

    .line 92
    .line 93
    invoke-static {v2, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v9, Lxf/p0;

    .line 97
    .line 98
    iget-object v10, v9, Lxf/p0;->b:Lo/v;

    .line 99
    .line 100
    iget-object v10, v10, Lo/v;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lp8/a;

    .line 103
    .line 104
    check-cast v6, Ldg/t;

    .line 105
    .line 106
    invoke-interface {v10, v6}, Lp8/a;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v3, v6}, Lt8/g;->b(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-interface {v2, v6, v3}, Lt8/g;->d(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Lj$/time/Instant;

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    iget-object v3, v9, Lxf/p0;->b:Lo/v;

    .line 128
    .line 129
    iget-object v3, v3, Lo/v;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lp8/a;

    .line 132
    .line 133
    invoke-interface {v3, v5}, Lp8/a;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    :cond_0
    const/4 v3, 0x2

    .line 141
    invoke-interface {v2, v3, v4}, Lt8/g;->b(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    iget-object v4, v0, Lxf/n0;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v3, v4}, Lt8/g;->b(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
