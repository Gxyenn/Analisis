.class public final LVb/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Ll4/s;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LVb/e;

.field public h:LVb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LVb/l;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LVb/l;->j:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LVb/l;->k:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LVb/l;->l:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "`+"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LVb/l;->m:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^`+"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LVb/l;->n:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LVb/l;->o:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LVb/l;->p:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "^ *(?:\n *)?"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LVb/l;->q:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LVb/l;->r:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "\\s+"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LVb/l;->s:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, " *$"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LVb/l;->t:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ll4/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll4/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LWb/a;

    .line 14
    .line 15
    const/16 v3, 0x2a

    .line 16
    .line 17
    invoke-direct {v2, v3}, LWb/a;-><init>(C)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LWb/a;

    .line 21
    .line 22
    const/16 v4, 0x5f

    .line 23
    .line 24
    invoke-direct {v3, v4}, LWb/a;-><init>(C)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Lbc/a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, LVb/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LVb/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LVb/l;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, LVb/l;->b:Ljava/util/BitSet;

    .line 82
    .line 83
    new-instance v0, Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x60

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x5c

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x3c

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x26

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LVb/l;->a:Ljava/util/BitSet;

    .line 132
    .line 133
    iput-object p1, p0, LVb/l;->d:Ll4/s;

    .line 134
    .line 135
    return-void
.end method

.method public static a(CLbc/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\'"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lbc/a;->e()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lbc/a;->b()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbc/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lbc/a;->e()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lbc/a;->b()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, LVb/r;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, LVb/r;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, LVb/r;

    .line 57
    .line 58
    invoke-direct {v3, v1}, LVb/r;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LVb/r;->f(Lbc/a;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, LVb/r;->f(Lbc/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, LVb/l;->a(CLbc/a;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, LVb/l;->a(CLbc/a;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, LVb/l;->a(CLbc/a;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static d(LYb/y;LYb/y;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LYb/y;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LYb/t;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LYb/t;

    .line 20
    .line 21
    iget-object p1, p1, LYb/t;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LYb/t;

    .line 24
    .line 25
    :goto_0
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, LYb/y;

    .line 29
    .line 30
    iget-object v1, v1, LYb/y;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LYb/t;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LYb/t;

    .line 38
    .line 39
    invoke-virtual {p2}, LYb/t;->l()V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LYb/y;->g:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static e(LYb/t;LYb/t;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v5, p0, LYb/y;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LYb/y;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v5, v3, LYb/y;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v3, v4}, LVb/l;->d(LYb/y;LYb/y;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v2

    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, LYb/t;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LYb/t;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, LVb/l;->d(LYb/y;LYb/y;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LVb/l;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LVb/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, LVb/l;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, LVb/l;->f:I

    .line 20
    .line 21
    iget-object v1, p0, LVb/l;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LVb/l;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;LYb/t;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, LVb/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, LVb/l;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, LVb/l;->g:LVb/e;

    .line 16
    .line 17
    iput-object v3, v0, LVb/l;->h:LVb/d;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, LVb/l;->g()C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    move v6, v2

    .line 27
    :goto_1
    move-object v4, v3

    .line 28
    goto/16 :goto_28

    .line 29
    .line 30
    :cond_0
    const-string v5, " "

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eq v7, v8, :cond_43

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    if-eq v7, v4, :cond_40

    .line 40
    .line 41
    const/16 v4, 0x26

    .line 42
    .line 43
    if-eq v7, v4, :cond_3f

    .line 44
    .line 45
    const/16 v4, 0x3c

    .line 46
    .line 47
    if-eq v7, v4, :cond_3c

    .line 48
    .line 49
    const/16 v10, 0x60

    .line 50
    .line 51
    if-eq v7, v10, :cond_36

    .line 52
    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, LVb/l;->b:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_13

    .line 63
    .line 64
    iget-object v4, v0, LVb/l;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbc/a;

    .line 75
    .line 76
    iget v5, v0, LVb/l;->f:I

    .line 77
    .line 78
    move v6, v2

    .line 79
    :goto_2
    invoke-virtual {v0}, LVb/l;->g()C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v7, :cond_1

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iget v8, v0, LVb/l;->f:I

    .line 88
    .line 89
    add-int/2addr v8, v11

    .line 90
    iput v8, v0, LVb/l;->f:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v4}, Lbc/a;->c()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v6, v8, :cond_2

    .line 98
    .line 99
    iput v5, v0, LVb/l;->f:I

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_2
    const-string v8, "\n"

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v9, v0, LVb/l;->e:Ljava/lang/String;

    .line 111
    .line 112
    add-int/lit8 v10, v5, -0x1

    .line 113
    .line 114
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_3
    invoke-virtual {v0}, LVb/l;->g()C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_4
    sget-object v10, LVb/l;->i:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    sget-object v13, LVb/l;->r:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    :cond_5
    move v13, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move v13, v2

    .line 176
    :goto_5
    if-nez v9, :cond_8

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    :cond_7
    move v8, v11

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v8, v2

    .line 187
    :goto_6
    const/16 v9, 0x5f

    .line 188
    .line 189
    if-ne v7, v9, :cond_d

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    :cond_9
    move v4, v11

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move v4, v2

    .line 200
    :goto_7
    if-eqz v8, :cond_c

    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    if-eqz v10, :cond_c

    .line 205
    .line 206
    :cond_b
    move v8, v11

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move v8, v2

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    if-eqz v13, :cond_e

    .line 211
    .line 212
    invoke-interface {v4}, Lbc/a;->e()C

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-ne v7, v9, :cond_e

    .line 217
    .line 218
    move v9, v11

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    move v9, v2

    .line 221
    :goto_8
    if-eqz v8, :cond_f

    .line 222
    .line 223
    invoke-interface {v4}, Lbc/a;->b()C

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v7, v4, :cond_f

    .line 228
    .line 229
    move v8, v11

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    move v8, v2

    .line 232
    :goto_9
    move v4, v9

    .line 233
    :goto_a
    iput v5, v0, LVb/l;->f:I

    .line 234
    .line 235
    new-instance v5, LVb/k;

    .line 236
    .line 237
    invoke-direct {v5, v6, v4, v8}, LVb/k;-><init>(IZZ)V

    .line 238
    .line 239
    .line 240
    :goto_b
    if-nez v5, :cond_11

    .line 241
    .line 242
    :cond_10
    move-object v10, v3

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    iget v4, v5, LVb/k;->a:I

    .line 245
    .line 246
    iget v6, v0, LVb/l;->f:I

    .line 247
    .line 248
    add-int v8, v6, v4

    .line 249
    .line 250
    iput v8, v0, LVb/l;->f:I

    .line 251
    .line 252
    iget-object v9, v0, LVb/l;->e:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v10, LYb/y;

    .line 255
    .line 256
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v10, v6}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, LVb/e;

    .line 264
    .line 265
    iget-boolean v8, v5, LVb/k;->c:Z

    .line 266
    .line 267
    iget-boolean v9, v5, LVb/k;->b:Z

    .line 268
    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v10

    .line 271
    iget-object v10, v0, LVb/l;->g:LVb/e;

    .line 272
    .line 273
    invoke-direct/range {v5 .. v10}, LVb/e;-><init>(LYb/y;CZZLVb/e;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v0, LVb/l;->g:LVb/e;

    .line 277
    .line 278
    iput v4, v5, LVb/e;->g:I

    .line 279
    .line 280
    iput v4, v5, LVb/e;->h:I

    .line 281
    .line 282
    if-eqz v10, :cond_12

    .line 283
    .line 284
    iput-object v5, v10, LVb/e;->f:LVb/e;

    .line 285
    .line 286
    :cond_12
    move-object v10, v6

    .line 287
    :goto_c
    move v6, v2

    .line 288
    goto/16 :goto_27

    .line 289
    .line 290
    :cond_13
    iget v4, v0, LVb/l;->f:I

    .line 291
    .line 292
    iget-object v5, v0, LVb/l;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_d
    iget v6, v0, LVb/l;->f:I

    .line 299
    .line 300
    if-eq v6, v5, :cond_15

    .line 301
    .line 302
    iget-object v8, v0, LVb/l;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v8, v0, LVb/l;->a:Ljava/util/BitSet;

    .line 309
    .line 310
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_14

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_14
    iget v6, v0, LVb/l;->f:I

    .line 318
    .line 319
    add-int/2addr v6, v11

    .line 320
    iput v6, v0, LVb/l;->f:I

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_15
    :goto_e
    iget v5, v0, LVb/l;->f:I

    .line 324
    .line 325
    if-eq v4, v5, :cond_10

    .line 326
    .line 327
    iget-object v6, v0, LVb/l;->e:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v8, LYb/y;

    .line 330
    .line 331
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v8, v4}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v10, v8

    .line 339
    goto :goto_c

    .line 340
    :pswitch_0
    iget v8, v0, LVb/l;->f:I

    .line 341
    .line 342
    add-int/2addr v8, v11

    .line 343
    iput v8, v0, LVb/l;->f:I

    .line 344
    .line 345
    iget-object v10, v0, LVb/l;->h:LVb/d;

    .line 346
    .line 347
    const-string v12, "]"

    .line 348
    .line 349
    if-nez v10, :cond_16

    .line 350
    .line 351
    new-instance v4, LYb/y;

    .line 352
    .line 353
    invoke-direct {v4, v12}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_f
    move-object v10, v4

    .line 357
    goto/16 :goto_20

    .line 358
    .line 359
    :cond_16
    iget-object v13, v10, LVb/d;->a:LYb/y;

    .line 360
    .line 361
    iget-boolean v14, v10, LVb/d;->c:Z

    .line 362
    .line 363
    iget-boolean v15, v10, LVb/d;->f:Z

    .line 364
    .line 365
    if-nez v15, :cond_17

    .line 366
    .line 367
    iget-object v4, v10, LVb/d;->d:LVb/d;

    .line 368
    .line 369
    iput-object v4, v0, LVb/l;->h:LVb/d;

    .line 370
    .line 371
    new-instance v4, LYb/y;

    .line 372
    .line 373
    invoke-direct {v4, v12}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_17
    invoke-virtual {v0}, LVb/l;->g()C

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    const/16 v3, 0x28

    .line 382
    .line 383
    const/4 v2, -0x1

    .line 384
    if-ne v15, v3, :cond_24

    .line 385
    .line 386
    iget v15, v0, LVb/l;->f:I

    .line 387
    .line 388
    add-int/2addr v15, v11

    .line 389
    iput v15, v0, LVb/l;->f:I

    .line 390
    .line 391
    sget-object v15, LVb/l;->q:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    invoke-virtual {v0, v15}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move/from16 v16, v11

    .line 397
    .line 398
    iget-object v11, v0, LVb/l;->e:Ljava/lang/String;

    .line 399
    .line 400
    iget v6, v0, LVb/l;->f:I

    .line 401
    .line 402
    invoke-static {v6, v11}, La/a;->A(ILjava/lang/CharSequence;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ne v6, v2, :cond_18

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto :goto_11

    .line 410
    :cond_18
    invoke-virtual {v0}, LVb/l;->g()C

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-ne v11, v4, :cond_19

    .line 415
    .line 416
    iget-object v4, v0, LVb/l;->e:Ljava/lang/String;

    .line 417
    .line 418
    iget v11, v0, LVb/l;->f:I

    .line 419
    .line 420
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    add-int/lit8 v9, v6, -0x1

    .line 423
    .line 424
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_10

    .line 429
    :cond_19
    iget-object v4, v0, LVb/l;->e:Ljava/lang/String;

    .line 430
    .line 431
    iget v9, v0, LVb/l;->f:I

    .line 432
    .line 433
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_10
    iput v6, v0, LVb/l;->f:I

    .line 438
    .line 439
    invoke-static {v4}, LXb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_11
    if-eqz v4, :cond_23

    .line 444
    .line 445
    invoke-virtual {v0, v15}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    iget-object v6, v0, LVb/l;->e:Ljava/lang/String;

    .line 449
    .line 450
    iget v9, v0, LVb/l;->f:I

    .line 451
    .line 452
    add-int/lit8 v11, v9, -0x1

    .line 453
    .line 454
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    sget-object v9, LVb/l;->s:Ljava/util/regex/Pattern;

    .line 459
    .line 460
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_21

    .line 469
    .line 470
    iget-object v6, v0, LVb/l;->e:Ljava/lang/String;

    .line 471
    .line 472
    iget v11, v0, LVb/l;->f:I

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-lt v11, v9, :cond_1a

    .line 479
    .line 480
    move v9, v2

    .line 481
    goto :goto_13

    .line 482
    :cond_1a
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    const/16 v2, 0x22

    .line 487
    .line 488
    if-eq v9, v2, :cond_1d

    .line 489
    .line 490
    const/16 v2, 0x27

    .line 491
    .line 492
    if-eq v9, v2, :cond_1d

    .line 493
    .line 494
    if-eq v9, v3, :cond_1c

    .line 495
    .line 496
    :cond_1b
    :goto_12
    const/4 v2, -0x1

    .line 497
    const/4 v9, -0x1

    .line 498
    goto :goto_13

    .line 499
    :cond_1c
    const/16 v2, 0x29

    .line 500
    .line 501
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    invoke-static {v6, v11, v2}, La/a;->C(Ljava/lang/CharSequence;IC)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v9, -0x1

    .line 508
    if-ne v3, v9, :cond_1e

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-ge v3, v9, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eq v6, v2, :cond_1f

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1f
    add-int/lit8 v2, v3, 0x1

    .line 525
    .line 526
    move v9, v2

    .line 527
    const/4 v2, -0x1

    .line 528
    :goto_13
    if-ne v9, v2, :cond_20

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    goto :goto_14

    .line 532
    :cond_20
    iget-object v2, v0, LVb/l;->e:Ljava/lang/String;

    .line 533
    .line 534
    iget v3, v0, LVb/l;->f:I

    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    add-int/lit8 v6, v9, -0x1

    .line 539
    .line 540
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput v9, v0, LVb/l;->f:I

    .line 545
    .line 546
    invoke-static {v2}, LXb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_14
    invoke-virtual {v0, v15}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_21
    const/4 v2, 0x0

    .line 555
    :goto_15
    invoke-virtual {v0}, LVb/l;->g()C

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/16 v6, 0x29

    .line 560
    .line 561
    if-ne v3, v6, :cond_22

    .line 562
    .line 563
    iget v3, v0, LVb/l;->f:I

    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    iput v3, v0, LVb/l;->f:I

    .line 568
    .line 569
    move/from16 v3, v16

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_22
    iput v8, v0, LVb/l;->f:I

    .line 573
    .line 574
    :goto_16
    const/4 v3, 0x0

    .line 575
    goto :goto_17

    .line 576
    :cond_23
    const/4 v2, 0x0

    .line 577
    goto :goto_16

    .line 578
    :cond_24
    move/from16 v16, v11

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    :goto_17
    if-nez v3, :cond_2b

    .line 584
    .line 585
    iget v6, v0, LVb/l;->f:I

    .line 586
    .line 587
    iget-object v9, v0, LVb/l;->e:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-ge v6, v9, :cond_28

    .line 594
    .line 595
    iget-object v9, v0, LVb/l;->e:Ljava/lang/String;

    .line 596
    .line 597
    iget v11, v0, LVb/l;->f:I

    .line 598
    .line 599
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    const/16 v11, 0x5b

    .line 604
    .line 605
    if-eq v9, v11, :cond_25

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_25
    iget v9, v0, LVb/l;->f:I

    .line 609
    .line 610
    add-int/lit8 v9, v9, 0x1

    .line 611
    .line 612
    iget-object v11, v0, LVb/l;->e:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v9, v11}, La/a;->B(ILjava/lang/CharSequence;)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    sub-int v9, v11, v9

    .line 619
    .line 620
    const/4 v15, -0x1

    .line 621
    if-eq v11, v15, :cond_28

    .line 622
    .line 623
    const/16 v15, 0x3e7

    .line 624
    .line 625
    if-le v9, v15, :cond_26

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_26
    iget-object v9, v0, LVb/l;->e:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-ge v11, v9, :cond_28

    .line 635
    .line 636
    iget-object v9, v0, LVb/l;->e:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    const/16 v15, 0x5d

    .line 643
    .line 644
    if-eq v9, v15, :cond_27

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    iput v11, v0, LVb/l;->f:I

    .line 650
    .line 651
    :cond_28
    :goto_18
    iget v9, v0, LVb/l;->f:I

    .line 652
    .line 653
    sub-int/2addr v9, v6

    .line 654
    const/4 v11, 0x2

    .line 655
    if-le v9, v11, :cond_29

    .line 656
    .line 657
    iget-object v11, v0, LVb/l;->e:Ljava/lang/String;

    .line 658
    .line 659
    add-int/2addr v9, v6

    .line 660
    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    goto :goto_19

    .line 665
    :cond_29
    iget-boolean v6, v10, LVb/d;->g:Z

    .line 666
    .line 667
    if-nez v6, :cond_2a

    .line 668
    .line 669
    iget-object v6, v0, LVb/l;->e:Ljava/lang/String;

    .line 670
    .line 671
    iget v9, v10, LVb/d;->b:I

    .line 672
    .line 673
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    goto :goto_19

    .line 678
    :cond_2a
    const/4 v6, 0x0

    .line 679
    :goto_19
    if-eqz v6, :cond_2b

    .line 680
    .line 681
    sget-object v9, LXb/a;->a:Ljava/util/regex/Pattern;

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    add-int/lit8 v9, v9, -0x1

    .line 688
    .line 689
    move/from16 v11, v16

    .line 690
    .line 691
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 700
    .line 701
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    sget-object v9, LXb/a;->c:Ljava/util/regex/Pattern;

    .line 706
    .line 707
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v6, v0, LVb/l;->d:Ll4/s;

    .line 716
    .line 717
    iget-object v6, v6, Ll4/s;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, Ljava/util/Map;

    .line 720
    .line 721
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, LYb/q;

    .line 726
    .line 727
    if-eqz v5, :cond_2b

    .line 728
    .line 729
    iget-object v4, v5, LYb/q;->h:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v2, v5, LYb/q;->i:Ljava/lang/String;

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    :cond_2b
    if-eqz v3, :cond_31

    .line 735
    .line 736
    if-eqz v14, :cond_2c

    .line 737
    .line 738
    new-instance v3, LYb/n;

    .line 739
    .line 740
    invoke-direct {v3}, LYb/t;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v4, v3, LYb/n;->g:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v2, v3, LYb/n;->h:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_2c
    new-instance v3, LYb/p;

    .line 749
    .line 750
    invoke-direct {v3, v4, v2}, LYb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :goto_1a
    iget-object v2, v13, LYb/t;->f:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LYb/t;

    .line 756
    .line 757
    :goto_1b
    if-eqz v2, :cond_2d

    .line 758
    .line 759
    iget-object v4, v2, LYb/t;->f:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LYb/t;

    .line 762
    .line 763
    invoke-virtual {v3, v2}, LYb/t;->b(LYb/t;)V

    .line 764
    .line 765
    .line 766
    move-object v2, v4

    .line 767
    goto :goto_1b

    .line 768
    :cond_2d
    iget-object v2, v10, LVb/d;->e:LVb/e;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, LVb/l;->h(LVb/e;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v3, LYb/t;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, LYb/t;

    .line 776
    .line 777
    iget-object v4, v3, LYb/t;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, LYb/t;

    .line 780
    .line 781
    if-ne v2, v4, :cond_2e

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_2e
    invoke-static {v2, v4}, LVb/l;->e(LYb/t;LYb/t;)V

    .line 785
    .line 786
    .line 787
    :goto_1c
    invoke-virtual {v13}, LYb/t;->l()V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, LVb/l;->h:LVb/d;

    .line 791
    .line 792
    iget-object v2, v2, LVb/d;->d:LVb/d;

    .line 793
    .line 794
    iput-object v2, v0, LVb/l;->h:LVb/d;

    .line 795
    .line 796
    if-nez v14, :cond_30

    .line 797
    .line 798
    :goto_1d
    if-eqz v2, :cond_30

    .line 799
    .line 800
    iget-boolean v4, v2, LVb/d;->c:Z

    .line 801
    .line 802
    if-nez v4, :cond_2f

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    iput-boolean v4, v2, LVb/d;->f:Z

    .line 806
    .line 807
    :cond_2f
    iget-object v2, v2, LVb/d;->d:LVb/d;

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_30
    :goto_1e
    move-object v10, v3

    .line 811
    goto :goto_20

    .line 812
    :cond_31
    iput v8, v0, LVb/l;->f:I

    .line 813
    .line 814
    iget-object v2, v0, LVb/l;->h:LVb/d;

    .line 815
    .line 816
    iget-object v2, v2, LVb/d;->d:LVb/d;

    .line 817
    .line 818
    iput-object v2, v0, LVb/l;->h:LVb/d;

    .line 819
    .line 820
    new-instance v2, LYb/y;

    .line 821
    .line 822
    invoke-direct {v2, v12}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_1f
    move-object v10, v2

    .line 826
    :cond_32
    :goto_20
    const/4 v6, 0x0

    .line 827
    goto/16 :goto_27

    .line 828
    .line 829
    :pswitch_1
    iget v2, v0, LVb/l;->f:I

    .line 830
    .line 831
    const/16 v16, 0x1

    .line 832
    .line 833
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    iput v2, v0, LVb/l;->f:I

    .line 836
    .line 837
    invoke-virtual {v0}, LVb/l;->g()C

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ne v2, v8, :cond_33

    .line 842
    .line 843
    new-instance v2, LYb/j;

    .line 844
    .line 845
    invoke-direct {v2}, LYb/t;-><init>()V

    .line 846
    .line 847
    .line 848
    iget v3, v0, LVb/l;->f:I

    .line 849
    .line 850
    add-int/lit8 v3, v3, 0x1

    .line 851
    .line 852
    iput v3, v0, LVb/l;->f:I

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_33
    iget v2, v0, LVb/l;->f:I

    .line 856
    .line 857
    iget-object v3, v0, LVb/l;->e:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-ge v2, v3, :cond_34

    .line 864
    .line 865
    iget-object v2, v0, LVb/l;->e:Ljava/lang/String;

    .line 866
    .line 867
    iget v3, v0, LVb/l;->f:I

    .line 868
    .line 869
    add-int/lit8 v4, v3, 0x1

    .line 870
    .line 871
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    sget-object v3, LVb/l;->k:Ljava/util/regex/Pattern;

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_34

    .line 886
    .line 887
    iget-object v2, v0, LVb/l;->e:Ljava/lang/String;

    .line 888
    .line 889
    iget v3, v0, LVb/l;->f:I

    .line 890
    .line 891
    add-int/lit8 v4, v3, 0x1

    .line 892
    .line 893
    new-instance v5, LYb/y;

    .line 894
    .line 895
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-direct {v5, v2}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget v2, v0, LVb/l;->f:I

    .line 903
    .line 904
    const/16 v16, 0x1

    .line 905
    .line 906
    add-int/lit8 v2, v2, 0x1

    .line 907
    .line 908
    iput v2, v0, LVb/l;->f:I

    .line 909
    .line 910
    move-object v10, v5

    .line 911
    goto :goto_20

    .line 912
    :cond_34
    new-instance v2, LYb/y;

    .line 913
    .line 914
    const-string v3, "\\"

    .line 915
    .line 916
    invoke-direct {v2, v3}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :pswitch_2
    iget v2, v0, LVb/l;->f:I

    .line 921
    .line 922
    add-int/lit8 v3, v2, 0x1

    .line 923
    .line 924
    iput v3, v0, LVb/l;->f:I

    .line 925
    .line 926
    new-instance v3, LYb/y;

    .line 927
    .line 928
    const-string v4, "["

    .line 929
    .line 930
    invoke-direct {v3, v4}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v0, LVb/l;->h:LVb/d;

    .line 934
    .line 935
    iget-object v5, v0, LVb/l;->g:LVb/e;

    .line 936
    .line 937
    new-instance v17, LVb/d;

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    move/from16 v19, v2

    .line 942
    .line 943
    move-object/from16 v18, v3

    .line 944
    .line 945
    move-object/from16 v20, v4

    .line 946
    .line 947
    move-object/from16 v21, v5

    .line 948
    .line 949
    invoke-direct/range {v17 .. v22}, LVb/d;-><init>(LYb/y;ILVb/d;LVb/e;Z)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v3, v17

    .line 953
    .line 954
    move-object/from16 v2, v20

    .line 955
    .line 956
    if-eqz v2, :cond_35

    .line 957
    .line 958
    const/4 v11, 0x1

    .line 959
    iput-boolean v11, v2, LVb/d;->g:Z

    .line 960
    .line 961
    :cond_35
    iput-object v3, v0, LVb/l;->h:LVb/d;

    .line 962
    .line 963
    move-object/from16 v10, v18

    .line 964
    .line 965
    goto/16 :goto_20

    .line 966
    .line 967
    :cond_36
    sget-object v2, LVb/l;->n:Ljava/util/regex/Pattern;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-nez v2, :cond_38

    .line 974
    .line 975
    :cond_37
    const/4 v10, 0x0

    .line 976
    goto/16 :goto_20

    .line 977
    .line 978
    :cond_38
    iget v3, v0, LVb/l;->f:I

    .line 979
    .line 980
    :cond_39
    sget-object v4, LVb/l;->m:Ljava/util/regex/Pattern;

    .line 981
    .line 982
    invoke-virtual {v0, v4}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    if-eqz v4, :cond_3b

    .line 987
    .line 988
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_39

    .line 993
    .line 994
    new-instance v4, LYb/d;

    .line 995
    .line 996
    invoke-direct {v4}, LYb/t;-><init>()V

    .line 997
    .line 998
    .line 999
    iget-object v5, v0, LVb/l;->e:Ljava/lang/String;

    .line 1000
    .line 1001
    iget v6, v0, LVb/l;->f:I

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    sub-int/2addr v6, v2

    .line 1008
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const/16 v3, 0x20

    .line 1013
    .line 1014
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    const/4 v6, 0x3

    .line 1023
    if-lt v5, v6, :cond_3a

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-ne v6, v3, :cond_3a

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    const/4 v11, 0x1

    .line 1037
    sub-int/2addr v6, v11

    .line 1038
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-ne v6, v3, :cond_3a

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-static {v3, v5, v6, v2}, Landroid/support/v4/media/session/b;->y(CIILjava/lang/CharSequence;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eq v3, v6, :cond_3a

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    sub-int/2addr v3, v11

    .line 1059
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :cond_3a
    iput-object v2, v4, LYb/d;->g:Ljava/lang/String;

    .line 1064
    .line 1065
    goto/16 :goto_f

    .line 1066
    .line 1067
    :cond_3b
    iput v3, v0, LVb/l;->f:I

    .line 1068
    .line 1069
    new-instance v3, LYb/y;

    .line 1070
    .line 1071
    invoke-direct {v3, v2}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1e

    .line 1075
    .line 1076
    :cond_3c
    sget-object v2, LVb/l;->o:Ljava/util/regex/Pattern;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-eqz v2, :cond_3d

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    const/4 v11, 0x1

    .line 1089
    sub-int/2addr v3, v11

    .line 1090
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, LYb/p;

    .line 1095
    .line 1096
    const-string v4, "mailto:"

    .line 1097
    .line 1098
    invoke-static {v4, v2}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    const/4 v5, 0x0

    .line 1103
    invoke-direct {v3, v4, v5}, LYb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, LYb/y;

    .line 1107
    .line 1108
    invoke-direct {v4, v2}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, LYb/t;->b(LYb/t;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_21
    move-object v10, v3

    .line 1115
    goto :goto_22

    .line 1116
    :cond_3d
    sget-object v2, LVb/l;->p:Ljava/util/regex/Pattern;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    if-eqz v2, :cond_3e

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const/4 v11, 0x1

    .line 1129
    sub-int/2addr v3, v11

    .line 1130
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v3, LYb/p;

    .line 1135
    .line 1136
    const/4 v5, 0x0

    .line 1137
    invoke-direct {v3, v2, v5}, LYb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v4, LYb/y;

    .line 1141
    .line 1142
    invoke-direct {v4, v2}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v4}, LYb/t;->b(LYb/t;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_3e
    const/4 v10, 0x0

    .line 1150
    :goto_22
    if-nez v10, :cond_32

    .line 1151
    .line 1152
    sget-object v2, LVb/l;->j:Ljava/util/regex/Pattern;

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    if-eqz v2, :cond_37

    .line 1159
    .line 1160
    new-instance v3, LYb/m;

    .line 1161
    .line 1162
    invoke-direct {v3}, LYb/t;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v2, v3, LYb/m;->g:Ljava/lang/String;

    .line 1166
    .line 1167
    goto/16 :goto_1e

    .line 1168
    .line 1169
    :cond_3f
    sget-object v2, LVb/l;->l:Ljava/util/regex/Pattern;

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, LVb/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    if-eqz v2, :cond_37

    .line 1176
    .line 1177
    invoke-static {v2}, LXb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    new-instance v3, LYb/y;

    .line 1182
    .line 1183
    invoke-direct {v3, v2}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_1e

    .line 1187
    .line 1188
    :cond_40
    iget v2, v0, LVb/l;->f:I

    .line 1189
    .line 1190
    const/4 v11, 0x1

    .line 1191
    add-int/2addr v2, v11

    .line 1192
    iput v2, v0, LVb/l;->f:I

    .line 1193
    .line 1194
    invoke-virtual {v0}, LVb/l;->g()C

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    const/16 v4, 0x5b

    .line 1199
    .line 1200
    if-ne v3, v4, :cond_42

    .line 1201
    .line 1202
    iget v3, v0, LVb/l;->f:I

    .line 1203
    .line 1204
    add-int/2addr v3, v11

    .line 1205
    iput v3, v0, LVb/l;->f:I

    .line 1206
    .line 1207
    new-instance v3, LYb/y;

    .line 1208
    .line 1209
    const-string v4, "!["

    .line 1210
    .line 1211
    invoke-direct {v3, v4}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, v0, LVb/l;->h:LVb/d;

    .line 1215
    .line 1216
    iget-object v5, v0, LVb/l;->g:LVb/e;

    .line 1217
    .line 1218
    new-instance v19, LVb/d;

    .line 1219
    .line 1220
    const/16 v24, 0x1

    .line 1221
    .line 1222
    move/from16 v21, v2

    .line 1223
    .line 1224
    move-object/from16 v20, v3

    .line 1225
    .line 1226
    move-object/from16 v22, v4

    .line 1227
    .line 1228
    move-object/from16 v23, v5

    .line 1229
    .line 1230
    invoke-direct/range {v19 .. v24}, LVb/d;-><init>(LYb/y;ILVb/d;LVb/e;Z)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v3, v19

    .line 1234
    .line 1235
    move-object/from16 v2, v22

    .line 1236
    .line 1237
    if-eqz v2, :cond_41

    .line 1238
    .line 1239
    iput-boolean v11, v2, LVb/d;->g:Z

    .line 1240
    .line 1241
    :cond_41
    iput-object v3, v0, LVb/l;->h:LVb/d;

    .line 1242
    .line 1243
    move-object/from16 v10, v20

    .line 1244
    .line 1245
    goto/16 :goto_20

    .line 1246
    .line 1247
    :cond_42
    new-instance v2, LYb/y;

    .line 1248
    .line 1249
    const-string v3, "!"

    .line 1250
    .line 1251
    invoke-direct {v2, v3}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_1f

    .line 1255
    .line 1256
    :cond_43
    iget v2, v0, LVb/l;->f:I

    .line 1257
    .line 1258
    add-int/2addr v2, v11

    .line 1259
    iput v2, v0, LVb/l;->f:I

    .line 1260
    .line 1261
    instance-of v2, v4, LYb/y;

    .line 1262
    .line 1263
    if-eqz v2, :cond_47

    .line 1264
    .line 1265
    check-cast v4, LYb/y;

    .line 1266
    .line 1267
    iget-object v2, v4, LYb/y;->g:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_47

    .line 1274
    .line 1275
    iget-object v2, v4, LYb/y;->g:Ljava/lang/String;

    .line 1276
    .line 1277
    sget-object v3, LVb/l;->t:Ljava/util/regex/Pattern;

    .line 1278
    .line 1279
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_44

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    sub-int v3, v5, v3

    .line 1298
    .line 1299
    goto :goto_23

    .line 1300
    :cond_44
    const/4 v3, 0x0

    .line 1301
    :goto_23
    if-lez v3, :cond_45

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    sub-int/2addr v5, v3

    .line 1308
    const/4 v6, 0x0

    .line 1309
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iput-object v2, v4, LYb/y;->g:Ljava/lang/String;

    .line 1314
    .line 1315
    :goto_24
    const/4 v11, 0x2

    .line 1316
    goto :goto_25

    .line 1317
    :cond_45
    const/4 v6, 0x0

    .line 1318
    goto :goto_24

    .line 1319
    :goto_25
    if-lt v3, v11, :cond_46

    .line 1320
    .line 1321
    new-instance v2, LYb/j;

    .line 1322
    .line 1323
    invoke-direct {v2}, LYb/t;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    :goto_26
    move-object v10, v2

    .line 1327
    goto :goto_27

    .line 1328
    :cond_46
    new-instance v2, LYb/w;

    .line 1329
    .line 1330
    invoke-direct {v2}, LYb/t;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_26

    .line 1334
    :cond_47
    const/4 v6, 0x0

    .line 1335
    new-instance v2, LYb/w;

    .line 1336
    .line 1337
    invoke-direct {v2}, LYb/t;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_26

    .line 1341
    :goto_27
    if-eqz v10, :cond_48

    .line 1342
    .line 1343
    move-object v4, v10

    .line 1344
    goto :goto_28

    .line 1345
    :cond_48
    iget v2, v0, LVb/l;->f:I

    .line 1346
    .line 1347
    const/16 v16, 0x1

    .line 1348
    .line 1349
    add-int/lit8 v2, v2, 0x1

    .line 1350
    .line 1351
    iput v2, v0, LVb/l;->f:I

    .line 1352
    .line 1353
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    new-instance v3, LYb/y;

    .line 1358
    .line 1359
    invoke-direct {v3, v2}, LYb/y;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_1

    .line 1363
    .line 1364
    :goto_28
    if-eqz v4, :cond_49

    .line 1365
    .line 1366
    invoke-virtual {v1, v4}, LYb/t;->b(LYb/t;)V

    .line 1367
    .line 1368
    .line 1369
    move v2, v6

    .line 1370
    const/4 v3, 0x0

    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :cond_49
    const/4 v5, 0x0

    .line 1374
    invoke-virtual {v0, v5}, LVb/l;->h(LVb/e;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v1, LYb/t;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, LYb/t;

    .line 1380
    .line 1381
    iget-object v1, v1, LYb/t;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, LYb/t;

    .line 1384
    .line 1385
    if-ne v2, v1, :cond_4a

    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_4a
    invoke-static {v2, v1}, LVb/l;->e(LYb/t;LYb/t;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    nop

    .line 1393
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    .line 1
    iget v0, p0, LVb/l;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LVb/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LVb/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, LVb/l;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h(LVb/e;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVb/l;->g:LVb/e;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LVb/e;->e:LVb/e;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, LVb/e;->a:LYb/y;

    .line 19
    .line 20
    iget-char v3, v1, LVb/e;->b:C

    .line 21
    .line 22
    iget-object v4, p0, LVb/l;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbc/a;

    .line 33
    .line 34
    iget-boolean v5, v1, LVb/e;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Lbc/a;->e()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, LVb/e;->e:LVb/e;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    move v9, v8

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, p1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v6, v10, :cond_3

    .line 64
    .line 65
    iget-boolean v10, v6, LVb/e;->c:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-char v10, v6, LVb/e;->b:C

    .line 70
    .line 71
    if-ne v10, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v6, v1}, Lbc/a;->a(LVb/e;LVb/e;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, v6, LVb/e;->e:LVb/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v9

    .line 86
    move v9, v7

    .line 87
    :goto_3
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, LVb/e;->e:LVb/e;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, LVb/e;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, LVb/l;->i(LVb/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, LVb/e;->f:LVb/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, v6, LVb/e;->a:LYb/y;

    .line 111
    .line 112
    iget v5, v6, LVb/e;->g:I

    .line 113
    .line 114
    sub-int/2addr v5, v8

    .line 115
    iput v5, v6, LVb/e;->g:I

    .line 116
    .line 117
    iget v5, v1, LVb/e;->g:I

    .line 118
    .line 119
    sub-int/2addr v5, v8

    .line 120
    iput v5, v1, LVb/e;->g:I

    .line 121
    .line 122
    iget-object v5, v3, LYb/y;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v8

    .line 129
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v3, LYb/y;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v2, LYb/y;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, v8

    .line 142
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v2, LYb/y;->g:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v1, LVb/e;->e:LVb/e;

    .line 149
    .line 150
    :goto_4
    if-eqz v5, :cond_6

    .line 151
    .line 152
    if-eq v5, v6, :cond_6

    .line 153
    .line 154
    iget-object v7, v5, LVb/e;->e:LVb/e;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, LVb/l;->i(LVb/e;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    if-eq v3, v2, :cond_8

    .line 162
    .line 163
    iget-object v5, v3, LYb/t;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LYb/t;

    .line 166
    .line 167
    if-ne v5, v2, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v7, v2, LYb/t;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, LYb/t;

    .line 173
    .line 174
    invoke-static {v5, v7}, LVb/l;->e(LYb/t;LYb/t;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, Lbc/a;->d(LYb/y;LYb/y;I)V

    .line 178
    .line 179
    .line 180
    iget v3, v6, LVb/e;->g:I

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v6, LVb/e;->a:LYb/y;

    .line 185
    .line 186
    invoke-virtual {v3}, LYb/t;->l()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, LVb/l;->i(LVb/e;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget v3, v1, LVb/e;->g:I

    .line 193
    .line 194
    if-nez v3, :cond_0

    .line 195
    .line 196
    iget-object v3, v1, LVb/e;->f:LVb/e;

    .line 197
    .line 198
    invoke-virtual {v2}, LYb/t;->l()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, LVb/l;->i(LVb/e;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v3

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    :goto_6
    iget-object v1, v1, LVb/e;->f:LVb/e;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    :goto_7
    iget-object v0, p0, LVb/l;->g:LVb/e;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    if-eq v0, p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v0}, LVb/l;->i(LVb/e;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    return-void
.end method

.method public final i(LVb/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, LVb/e;->e:LVb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LVb/e;->f:LVb/e;

    .line 6
    .line 7
    iput-object v1, v0, LVb/e;->f:LVb/e;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, LVb/e;->f:LVb/e;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, LVb/l;->g:LVb/e;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, LVb/e;->e:LVb/e;

    .line 17
    .line 18
    return-void
.end method
