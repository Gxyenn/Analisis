.class public final LP4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LP4/b;


# instance fields
.field public final a:LO4/f;

.field public final b:LO4/a;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LO4/f;LO4/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP4/a;->a:LO4/f;

    .line 5
    .line 6
    iput-object p3, p0, LP4/a;->b:LO4/a;

    .line 7
    .line 8
    iput-boolean p4, p0, LP4/a;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LP4/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LH4/j;LH4/a;LQ4/b;)LJ4/c;
    .locals 0

    .line 1
    new-instance p2, LJ4/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJ4/f;-><init>(LH4/j;LQ4/b;LP4/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
