.class Lcom/amazon/a/a/n/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/d/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$a;->a:Lcom/amazon/d/a/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/amazon/d/a/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/amazon/d/a/a;->b()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$a;->c:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public a()Lcom/amazon/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->a:Lcom/amazon/d/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->c:Landroid/content/Intent;

    return-object v0
.end method
