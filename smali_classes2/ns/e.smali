.class public final Lns/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lol/d;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lr0/g1;

.field public final synthetic j:Lr0/g1;


# direct methods
.method public constructor <init>(Lol/d;JJJJLr0/g1;Lr0/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns/e;->d:Lol/d;

    iput-wide p2, p0, Lns/e;->e:J

    iput-wide p4, p0, Lns/e;->f:J

    iput-wide p6, p0, Lns/e;->g:J

    iput-wide p8, p0, Lns/e;->h:J

    iput-object p10, p0, Lns/e;->i:Lr0/g1;

    iput-object p11, p0, Lns/e;->j:Lr0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/p;

    .line 2
    .line 3
    const-string v0, "focusState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lns/e;->d:Lol/d;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lh1/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh1/q;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lns/e;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lns/e;->f:J

    .line 25
    .line 26
    :goto_0
    new-instance v2, Lj1/s;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lj1/s;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lns/e;->i:Lr0/g1;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lh1/q;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide v0, p0, Lns/e;->g:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p0, Lns/e;->h:J

    .line 46
    .line 47
    :goto_1
    new-instance p1, Lj1/s;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lj1/s;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lns/e;->j:Lr0/g1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 58
    .line 59
    return-object p1
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
.end method
