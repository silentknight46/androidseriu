.class public final Lds/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq/a;

.field public final b:Ltj/s;

.field public final c:Lpr/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 6
    new-instance p3, Ltj/s;

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Ltj/s;-><init>(Luv/b;I)V

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lds/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ltj/s;Lpr/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltj/s;Lpr/h;)V
    .locals 3

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkq/a;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, p2, p1, v1, v2}, Lkq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, p3, p4}, Lds/j;-><init>(Lkq/a;Ltj/s;Lpr/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/a;Ltj/s;Lpr/h;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/j;->a:Lkq/a;

    iput-object p2, p0, Lds/j;->b:Ltj/s;

    iput-object p3, p0, Lds/j;->c:Lpr/h;

    .line 4
    iget-object p2, p1, Lkq/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lds/j;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lkq/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lds/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lds/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lds/j;

    iget-object v1, p1, Lds/j;->a:Lkq/a;

    iget-object v3, p0, Lds/j;->a:Lkq/a;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lds/j;->b:Ltj/s;

    iget-object v3, p1, Lds/j;->b:Ltj/s;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lds/j;->c:Lpr/h;

    iget-object p1, p1, Lds/j;->c:Lpr/h;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lds/j;->a:Lkq/a;

    invoke-virtual {v0}, Lkq/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lds/j;->b:Ltj/s;

    invoke-virtual {v1}, Ltj/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lds/j;->c:Lpr/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpr/h;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EntityState(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lds/j;->a:Lkq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds/j;->b:Ltj/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds/j;->c:Lpr/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
