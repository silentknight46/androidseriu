.class Lcom/amazon/a/a/l/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/l/c;->a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/l/c$a;

.field final synthetic b:Lcom/amazon/a/a/l/c;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/l/c;Lcom/amazon/a/a/l/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/l/c$2;->b:Lcom/amazon/a/a/l/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/l/c$2;->a:Lcom/amazon/a/a/l/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/l/c$2;->b:Lcom/amazon/a/a/l/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/a/a/l/c;->b(Lcom/amazon/a/a/l/c;)Lcom/amazon/a/a/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "No activity to call startActivityForResult on. startActivityForResult when an activity becomes visible"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/amazon/a/a/l/c$2;->a:Lcom/amazon/a/a/l/c$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/l/c$a;->a(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
