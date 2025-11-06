.class public abstract LM/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Ll4/f;->a(I)LM/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LM/d;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, LM/d;-><init>(LM/a;LM/a;LM/a;LM/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LM/e;->a:LM/d;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(IIII)LM/d;
    .locals 1

    .line 1
    new-instance v0, LM/d;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/f;->a(I)LM/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ll4/f;->a(I)LM/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ll4/f;->a(I)LM/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ll4/f;->a(I)LM/c;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LM/d;-><init>(LM/a;LM/a;LM/a;LM/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(F)LM/d;
    .locals 1

    .line 1
    new-instance v0, LM/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LM/d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, LM/d;-><init>(LM/a;LM/a;LM/a;LM/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)LM/d;
    .locals 2

    .line 1
    new-instance v0, LM/d;

    .line 2
    .line 3
    new-instance v1, LM/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM/b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LM/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LM/b;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LM/b;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LM/b;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LM/b;

    .line 19
    .line 20
    invoke-direct {p2, p3}, LM/b;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, LM/d;-><init>(LM/a;LM/a;LM/a;LM/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(FF)LM/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v1, v0, p0, p1}, LM/e;->c(FFFF)LM/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
