.class public final synthetic Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic d:Lv6/k;


# direct methods
.method public synthetic constructor <init>(Lv6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/h;->d:Lv6/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/q;

    iget-object v0, p0, Lv6/h;->d:Lv6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
