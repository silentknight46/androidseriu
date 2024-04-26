.class public final Ld2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lol/f;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld2/q;->p:Ld2/q;

    .line 1
    invoke-direct {p0, p1, v0}, Ld2/u;-><init>(Ljava/lang/String;Lol/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lol/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/u;->a:Ljava/lang/String;

    iput-object p2, p0, Ld2/u;->b:Lol/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLd2/q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Ld2/u;-><init>(Ljava/lang/String;Lol/f;)V

    iput-boolean p2, p0, Ld2/u;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld2/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/j;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Ld2/j;->j(Ld2/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method
