.class public final Lxf/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxf/w;->d:I

    iput-wide p1, p0, Lxf/w;->e:J

    iput-object p3, p0, Lxf/w;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxf/w;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj1/o0;JLl1/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxf/w;->d:I

    iput-object p1, p0, Lxf/w;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lxf/w;->e:J

    iput-object p4, p0, Lxf/w;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lxf/w;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lxf/w;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxf/w;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Ll1/e;

    .line 17
    .line 18
    const-string v2, "$this$onDrawWithContent"

    .line 19
    .line 20
    invoke-static {v5, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v5

    .line 24
    check-cast v2, Ly1/j0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly1/j0;->a()V

    .line 27
    .line 28
    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Lj1/o0;

    .line 31
    .line 32
    iget-wide v7, v0, Lxf/w;->e:J

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    check-cast v9, Ll1/k;

    .line 36
    .line 37
    const/16 v10, 0x34

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/a;->o(Ll1/g;Lj1/o0;JLl1/k;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Lxf/p0;

    .line 46
    .line 47
    const-string v5, "it"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Ldg/t;->d:Ldg/t;

    .line 53
    .line 54
    iget-wide v13, v0, Lxf/w;->e:J

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lj$/time/Instant;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "id"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v4, -0x60dbb780

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lxf/n0;

    .line 74
    .line 75
    move-object v11, v6

    .line 76
    move-object v12, v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    invoke-direct/range {v11 .. v16}, Lxf/n0;-><init>(Lxf/p0;JLj$/time/Instant;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lp8/g;->a:Lt8/f;

    .line 83
    .line 84
    check-cast v3, Lu8/i;

    .line 85
    .line 86
    const-string v7, "UPDATE downloadState SET\nstate = ?,\npercentage = 1.0,\ntotalSize = ?,\ndownloadCompletedAt = ?\nWHERE id = ?"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v7, v6}, Lu8/i;->c(Ljava/lang/Integer;Ljava/lang/String;Lol/d;)Lt8/d;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lxf/s;->E:Lxf/s;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lp8/g;->a(ILol/d;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
