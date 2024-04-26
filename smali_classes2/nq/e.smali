.class public final Lnq/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnq/n;

.field public i:I


# direct methods
.method public constructor <init>(Lnq/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/e;->h:Lnq/n;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lnq/e;->g:Ljava/lang/Object;

    iget p1, p0, Lnq/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnq/e;->i:I

    iget-object v0, p0, Lnq/e;->h:Lnq/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lnq/n;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
