.class public final Lr4/c;
.super Lr4/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lr4/a;->b:Lr4/a;

    invoke-direct {p0, p1}, Lr4/c;-><init>(Lr4/b;)V

    return-void
.end method

.method public constructor <init>(Lr4/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lr4/b;-><init>()V

    iget-object v0, p0, Lr4/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, Lr4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
