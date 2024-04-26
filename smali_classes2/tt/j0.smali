.class public final Ltt/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lff/d;

.field public final b:Ltt/w;

.field public final c:Lmi/b;

.field public final d:Lcm/u1;


# direct methods
.method public constructor <init>(Lli/h;Lff/d;Ltt/w;)V
    .locals 5

    .line 1
    const-string v0, "viewModelScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltt/j0;->a:Lff/d;

    .line 10
    .line 11
    iput-object p3, p0, Ltt/j0;->b:Ltt/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lli/h;->b()Lmi/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltt/j0;->c:Lmi/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmi/b;->V()Lfi/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lmi/b;->r()Lfi/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lmi/b;->O()Lcm/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Lmi/b;->b:Lob/f;

    .line 32
    .line 33
    iget-object p1, p1, Lob/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Llh/g1;

    .line 36
    .line 37
    check-cast p1, Llh/f1;

    .line 38
    .line 39
    iget-object p1, p1, Llh/f1;->a:Llh/u1;

    .line 40
    .line 41
    invoke-interface {p1}, Llh/u1;->a()Loi/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lfi/x1;

    .line 46
    .line 47
    iget-object p1, p1, Lfi/x1;->a:Loi/a;

    .line 48
    .line 49
    invoke-interface {p1}, Loi/d;->O()Lcm/k2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Ltt/i0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p0, v3, v4}, Ltt/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0, v1, p1, v2}, Lrv/a;->r0(Lcm/h;Lcm/h;Lcm/h;Lcm/h;Lol/i;)Lde/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lrv/a;->g2(Lcm/h;J)Lcm/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, p2, p3, v3}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ltt/j0;->d:Lcm/u1;

    .line 79
    .line 80
    return-void
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
