.class public final Lat/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lat/g;->d:J

    iput-wide p4, p0, Lat/g;->e:J

    iput p1, p0, Lat/g;->f:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lat/g;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li1/c;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lat/g;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Li1/c;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Error drawing TICK MARK: \n sliderStart: "

    .line 14
    .line 15
    const-string v3, " \n sliderEnd: "

    .line 16
    .line 17
    const-string v4, " \n tickFraction: "

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, La0/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lat/g;->f:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
