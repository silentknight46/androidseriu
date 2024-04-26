.class public final Lio/sentry/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/n2;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lio/sentry/n2;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeHeader is required."

    .line 2
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/m2;->a:Lio/sentry/n2;

    iput-object p2, p0, Lio/sentry/m2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/q2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/n2;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/n2;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/z3;)V

    iput-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/n2;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lio/sentry/m2;->b:Ljava/lang/Iterable;

    return-void
.end method
