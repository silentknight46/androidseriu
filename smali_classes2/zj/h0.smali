.class public final Lzj/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lol/i;

.field public final b:Lol/i;

.field public final c:Lol/i;

.field public final d:Lol/f;

.field public final e:Lol/g;

.field public final f:Lol/f;


# direct methods
.method public constructor <init>(Lol/i;Lol/i;Lol/i;Lol/f;Lol/g;Lol/f;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contrast"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderStyle"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalPadding"

    invoke-static {p5, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalPadding"

    invoke-static {p6, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/h0;->a:Lol/i;

    iput-object p2, p0, Lzj/h0;->b:Lol/i;

    iput-object p3, p0, Lzj/h0;->c:Lol/i;

    iput-object p4, p0, Lzj/h0;->d:Lol/f;

    iput-object p5, p0, Lzj/h0;->e:Lol/g;

    iput-object p6, p0, Lzj/h0;->f:Lol/f;

    return-void
.end method

.method public constructor <init>(Lzj/v;Lzj/f1;)V
    .locals 7

    .line 6
    iget-object v1, p1, Lzj/v;->a:Lol/i;

    .line 7
    iget-object v2, p1, Lzj/v;->b:Lol/i;

    .line 8
    iget-object v3, p1, Lzj/v;->c:Lol/i;

    .line 9
    iget-object v4, p2, Lzj/f1;->a:Lol/f;

    .line 10
    iget-object v5, p2, Lzj/f1;->b:Lol/g;

    .line 11
    iget-object v6, p2, Lzj/f1;->c:Lol/f;

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lzj/h0;-><init>(Lol/i;Lol/i;Lol/i;Lol/f;Lol/g;Lol/f;)V

    return-void
.end method

.method public constructor <init>(Lzj/v;Lzj/x;Lzj/d0;Lzj/x;)V
    .locals 7

    .line 2
    iget-object v1, p1, Lzj/v;->a:Lol/i;

    .line 3
    iget-object v2, p1, Lzj/v;->b:Lol/i;

    .line 4
    iget-object v3, p1, Lzj/v;->c:Lol/i;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lzj/h0;-><init>(Lol/i;Lol/i;Lol/i;Lol/f;Lol/g;Lol/f;)V

    return-void
.end method

.method public static a(Lzj/h0;Lbj/o;Lbj/o;)Lzj/h0;
    .locals 7

    .line 1
    iget-object v1, p0, Lzj/h0;->a:Lol/i;

    .line 2
    .line 3
    iget-object v4, p0, Lzj/h0;->d:Lol/f;

    .line 4
    .line 5
    iget-object v5, p0, Lzj/h0;->e:Lol/g;

    .line 6
    .line 7
    iget-object v6, p0, Lzj/h0;->f:Lol/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "surface"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "textStyle"

    .line 18
    .line 19
    invoke-static {v4, p0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "horizontalPadding"

    .line 23
    .line 24
    invoke-static {v5, p0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "verticalPadding"

    .line 28
    .line 29
    invoke-static {v6, p0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lzj/h0;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lzj/h0;-><init>(Lol/i;Lol/i;Lol/i;Lol/f;Lol/g;Lol/f;)V

    .line 38
    .line 39
    .line 40
    return-object p0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzj/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzj/h0;

    iget-object v1, p1, Lzj/h0;->a:Lol/i;

    iget-object v3, p0, Lzj/h0;->a:Lol/i;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzj/h0;->b:Lol/i;

    iget-object v3, p1, Lzj/h0;->b:Lol/i;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzj/h0;->c:Lol/i;

    iget-object v3, p1, Lzj/h0;->c:Lol/i;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzj/h0;->d:Lol/f;

    iget-object v3, p1, Lzj/h0;->d:Lol/f;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzj/h0;->e:Lol/g;

    iget-object v3, p1, Lzj/h0;->e:Lol/g;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzj/h0;->f:Lol/f;

    iget-object p1, p1, Lzj/h0;->f:Lol/f;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/h0;->a:Lol/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzj/h0;->b:Lol/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzj/h0;->c:Lol/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzj/h0;->d:Lol/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzj/h0;->e:Lol/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzj/h0;->f:Lol/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextButtonStyle(surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzj/h0;->a:Lol/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/h0;->b:Lol/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/h0;->c:Lol/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/h0;->d:Lol/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/h0;->e:Lol/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/h0;->f:Lol/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
